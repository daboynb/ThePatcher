.class public LX/BRp;
.super LX/CLJ;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 0
    const/16 v0, 0x2b1

    .line 1
    .line 2
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    check-cast v2, LX/0AD;

    .line 7
    .line 8
    const-string v1, "onboardingFlow"

    .line 9
    .line 10
    const v0, 0xb0e3017

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, v2, v1, v0}, LX/CLJ;-><init>(LX/0AD;Ljava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
.end method
