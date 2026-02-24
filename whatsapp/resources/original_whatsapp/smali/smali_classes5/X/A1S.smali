.class public final LX/A1S;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jsz;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/1G4;

.field public final synthetic A02:Ljava/lang/Integer;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/1G4;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/A1S;->A01:LX/1G4;

    .line 1
    .line 2
    iput-object p1, p0, LX/A1S;->A00:Landroid/content/Context;

    .line 3
    .line 4
    iput-object p3, p0, LX/A1S;->A02:Ljava/lang/Integer;

    .line 5
    .line 6
    iput-object p4, p0, LX/A1S;->A03:Ljava/lang/String;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public BQf(LX/95g;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 7

    .line 0
    iget-object v0, p0, LX/A1S;->A01:LX/1G4;

    .line 1
    .line 2
    iget-object v1, p0, LX/A1S;->A00:Landroid/content/Context;

    .line 3
    .line 4
    iget-object v5, p0, LX/A1S;->A03:Ljava/lang/String;

    .line 5
    .line 6
    const/4 v6, 0x0

    .line 7
    move-object v2, p1

    .line 8
    move-object v3, p2

    .line 9
    move-object v4, p3

    .line 10
    invoke-virtual/range {v0 .. v6}, LX/1G4;->A03(Landroid/content/Context;LX/95g;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Z)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
.end method

.method public Bc0(Ljava/util/List;)V
    .locals 8

    .line 0
    iget-object v3, p0, LX/A1S;->A01:LX/1G4;

    .line 1
    .line 2
    iget-object v0, v3, LX/1G4;->A0D:LX/07C;

    .line 3
    .line 4
    iget-object v2, p0, LX/A1S;->A00:Landroid/content/Context;

    .line 5
    .line 6
    iget-object v4, p0, LX/A1S;->A02:Ljava/lang/Integer;

    .line 7
    .line 8
    iget-object v6, p0, LX/A1S;->A03:Ljava/lang/String;

    .line 9
    .line 10
    const/4 v7, 0x3

    .line 11
    new-instance v1, LX/AFT;

    .line 12
    .line 13
    move-object v5, p1

    .line 14
    invoke-direct/range {v1 .. v7}, LX/AFT;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, v1}, LX/07C;->BwT(Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
