.class public final synthetic LX/GKQ;
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

.field public final synthetic A05:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LX/1Ni;LX/0Kb;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/GKQ;->A01:LX/0Kb;

    .line 4
    .line 5
    iput-object p3, p0, LX/GKQ;->A02:Ljava/lang/Integer;

    .line 6
    .line 7
    iput-object p1, p0, LX/GKQ;->A00:LX/1Ni;

    .line 8
    .line 9
    iput-object p4, p0, LX/GKQ;->A03:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p5, p0, LX/GKQ;->A04:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p6, p0, LX/GKQ;->A05:Ljava/lang/String;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 7

    .line 0
    iget-object v0, p0, LX/GKQ;->A01:LX/0Kb;

    .line 1
    .line 2
    iget-object v2, p0, LX/GKQ;->A02:Ljava/lang/Integer;

    .line 3
    .line 4
    iget-object v1, p0, LX/GKQ;->A00:LX/1Ni;

    .line 5
    .line 6
    iget-object v3, p0, LX/GKQ;->A03:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v4, p0, LX/GKQ;->A04:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v5, p0, LX/GKQ;->A05:Ljava/lang/String;

    .line 11
    .line 12
    const/4 v6, 0x0

    .line 13
    invoke-virtual/range {v0 .. v6}, LX/0Kb;->A0P(LX/1Ni;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/io/File;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
    .line 18
.end method
