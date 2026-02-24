.class public final synthetic LX/GKP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00p;


# instance fields
.field public final synthetic A00:LX/1Ni;

.field public final synthetic A01:LX/0Kb;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LX/1Ni;LX/0Kb;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/GKP;->A01:LX/0Kb;

    .line 4
    .line 5
    iput-object p1, p0, LX/GKP;->A00:LX/1Ni;

    .line 6
    .line 7
    iput-object p3, p0, LX/GKP;->A02:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p4, p0, LX/GKP;->A03:Ljava/lang/String;

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 7

    .line 0
    iget-object v0, p0, LX/GKP;->A01:LX/0Kb;

    .line 1
    .line 2
    iget-object v1, p0, LX/GKP;->A00:LX/1Ni;

    .line 3
    .line 4
    iget-object v3, p0, LX/GKP;->A02:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v4, p0, LX/GKP;->A03:Ljava/lang/String;

    .line 7
    .line 8
    const/4 v6, 0x0

    .line 9
    const/4 v2, 0x0

    .line 10
    move-object v5, v2

    .line 11
    invoke-virtual/range {v0 .. v6}, LX/0Kb;->A0P(LX/1Ni;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/io/File;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
    .line 16
.end method
