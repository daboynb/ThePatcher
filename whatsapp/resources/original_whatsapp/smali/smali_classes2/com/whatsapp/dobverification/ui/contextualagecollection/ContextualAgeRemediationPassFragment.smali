.class public final Lcom/whatsapp/dobverification/ui/contextualagecollection/ContextualAgeRemediationPassFragment;
.super Lcom/whatsapp/dobverification/ui/consent/AgeRemediationPassFragment;
.source ""


# instance fields
.field public final A00:LX/00j;


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/dobverification/ui/consent/AgeRemediationPassFragment;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0xd

    .line 4
    .line 5
    new-instance v2, LX/3Mz;

    .line 6
    .line 7
    invoke-direct {v2, p0, v0}, LX/3Mz;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    sget-object v1, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-static {v1, v2, v0}, LX/3R6;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    const-class v0, LX/1ml;

    .line 18
    .line 19
    invoke-static {v0}, LX/1ag;->A1E(Ljava/lang/Class;)LX/094;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    const/4 v0, 0x2

    .line 24
    new-instance v3, LX/3R6;

    .line 25
    .line 26
    invoke-direct {v3, v5, v0}, LX/3R6;-><init>(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x3

    .line 30
    new-instance v2, LX/3RA;

    .line 31
    .line 32
    invoke-direct {v2, v5, v0}, LX/3RA;-><init>(LX/00j;I)V

    .line 33
    .line 34
    .line 35
    const/4 v1, 0x4

    .line 36
    new-instance v0, LX/3RA;

    .line 37
    .line 38
    invoke-direct {v0, p0, v5, v1}, LX/3RA;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    invoke-static {v3, v0, v2, v4}, LX/1ag;->A0C(LX/00h;LX/00h;LX/00h;LX/092;)LX/142;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, Lcom/whatsapp/dobverification/ui/contextualagecollection/ContextualAgeRemediationPassFragment;->A00:LX/00j;

    .line 46
    .line 47
    return-void
    .line 48
    .line 49
    .line 50
.end method
