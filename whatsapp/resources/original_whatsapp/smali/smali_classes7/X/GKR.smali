.class public final synthetic LX/GKR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00p;


# instance fields
.field public final synthetic A00:LX/1Ni;

.field public final synthetic A01:LX/0Kb;

.field public final synthetic A02:Ljava/lang/Integer;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Z


# direct methods
.method public synthetic constructor <init>(LX/1Ni;LX/0Kb;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/GKR;->A01:LX/0Kb;

    .line 4
    .line 5
    iput-object p3, p0, LX/GKR;->A02:Ljava/lang/Integer;

    .line 6
    .line 7
    iput-boolean p6, p0, LX/GKR;->A05:Z

    .line 8
    .line 9
    iput-object p1, p0, LX/GKR;->A00:LX/1Ni;

    .line 10
    .line 11
    iput-object p4, p0, LX/GKR;->A03:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p5, p0, LX/GKR;->A04:Ljava/lang/String;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 8

    .line 0
    iget-object v0, p0, LX/GKR;->A01:LX/0Kb;

    .line 1
    .line 2
    iget-object v2, p0, LX/GKR;->A02:Ljava/lang/Integer;

    .line 3
    .line 4
    iget-boolean v6, p0, LX/GKR;->A05:Z

    .line 5
    .line 6
    iget-object v1, p0, LX/GKR;->A00:LX/1Ni;

    .line 7
    .line 8
    iget-object v3, p0, LX/GKR;->A03:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v4, p0, LX/GKR;->A04:Ljava/lang/String;

    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    move v7, v5

    .line 14
    invoke-virtual/range {v0 .. v7}, LX/0Kb;->A0Q(LX/1Ni;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZZZ)Ljava/io/File;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method
