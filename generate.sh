#!/usr/bin/env bash
sudo bash ./vendor/k8s.io/code-generator/generate-groups.sh all github.com/charles-woshicai/k8s-operator-practice/cnat-client-go/pkg/generated github.com/charles-woshicai/k8s-operator-practice/cnat-client-go/pkg/apis "cnat:v1alpha1" --go-header-file=$PWD/hack/boilerplate.go.txt