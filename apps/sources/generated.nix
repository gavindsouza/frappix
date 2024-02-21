# This file was generated by nvfetcher, please do not modify it manually.
{ fetchgit, fetchurl, fetchFromGitHub, dockerTools }:
{
  bench = {
    pname = "bench";
    version = "v5.22.0";
    src = fetchFromGitHub {
      owner = "frappe";
      repo = "bench";
      rev = "v5.22.0";
      fetchSubmodules = false;
      sha256 = "sha256-GjFtuvGz6hLLXN1Zsssq+415qltO+TxmydH7qtsOhYE=";
    };
  };
  ecommerce-integrations = {
    pname = "ecommerce-integrations";
    version = "v1.20.0";
    src = fetchFromGitHub {
      owner = "frappe";
      repo = "ecommerce_integrations";
      rev = "v1.20.0";
      fetchSubmodules = false;
      deepClone = false;
      leaveDotGit = true;
      sha256 = "sha256-dAIozsn2qUtSqHB5huDxrlC1tbeI3E6mZItH84CnDbc=";
    };
  };
  erpnext = {
    pname = "erpnext";
    version = "38e88db2c9245a3fec392941d2937cace7bf8e5f";
    src = fetchFromGitHub {
      owner = "frappe";
      repo = "erpnext";
      rev = "38e88db2c9245a3fec392941d2937cace7bf8e5f";
      fetchSubmodules = false;
      deepClone = false;
      leaveDotGit = true;
      sha256 = "sha256-MWDDekYsr8Ewx/++8zQeqk5azEGhgWtjg2pceqrLXY8=";
    };
    date = "2024-02-21";
  };
  frappe = {
    pname = "frappe";
    version = "4f18daba1768efab42c55aa67dff4e85f65ea125";
    src = fetchFromGitHub {
      owner = "frappe";
      repo = "frappe";
      rev = "4f18daba1768efab42c55aa67dff4e85f65ea125";
      fetchSubmodules = false;
      deepClone = false;
      leaveDotGit = true;
      sha256 = "sha256-e/Ryi6tZTeIQAYWWaDpmA3k+eGHk6JPV2bDnrDxJ82g=";
    };
    date = "2024-02-21";
  };
  gameplan = {
    pname = "gameplan";
    version = "9f9332cf29496afe5e912e4f1734fbf1142cb18c";
    src = fetchFromGitHub {
      owner = "frappe";
      repo = "gameplan";
      rev = "9f9332cf29496afe5e912e4f1734fbf1142cb18c";
      fetchSubmodules = false;
      deepClone = false;
      leaveDotGit = true;
      sha256 = "sha256-jyKtxVmf30nkhim7PckzT7a6qM/JpleFw+fCJR4J+JM=";
    };
    date = "2024-02-06";
  };
  insights = {
    pname = "insights";
    version = "v2.1.2";
    src = fetchFromGitHub {
      owner = "frappe";
      repo = "insights";
      rev = "v2.1.2";
      fetchSubmodules = false;
      sha256 = "sha256-Qope4iYQ+SoWahU7k8Fq+E4+iwdg5lZaAQHas/IDhoU=";
    };
  };
  payments = {
    pname = "payments";
    version = "54cc513fa9420a7fda48251099b1b158f3f9be6b";
    src = fetchFromGitHub {
      owner = "frappe";
      repo = "payments";
      rev = "54cc513fa9420a7fda48251099b1b158f3f9be6b";
      fetchSubmodules = false;
      deepClone = false;
      leaveDotGit = true;
      sha256 = "sha256-Q7yOcBoDfFBFdFbVpxp5X5rSLHmukxesqgPXuPNZ2/8=";
    };
    date = "2024-01-23";
  };
}
