.class public final LX/Chl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DRm;


# instance fields
.field public final A00:LX/CKu;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/CKu;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Chl;->A00:LX/CKu;

    .line 4
    .line 5
    iput-object p2, p0, LX/Chl;->A02:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, LX/Chl;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method


# virtual methods
.method public AnF()LX/C2q;
    .locals 3

    .line 0
    iget-object v0, p0, LX/Chl;->A00:LX/CKu;

    .line 1
    .line 2
    iget-object v2, v0, LX/CKu;->A04:Landroid/content/Context;

    .line 3
    .line 4
    sget-object v1, LX/CED;->A01:LX/C0t;

    .line 5
    .line 6
    invoke-static {v2}, LX/1ad;->A07(Landroid/content/Context;)Landroid/content/res/Configuration;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v0}, LX/C0t;->A00(Landroid/content/res/Configuration;)LX/CED;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    new-instance v0, LX/C2q;

    .line 18
    .line 19
    invoke-direct {v0, v2, v1}, LX/C2q;-><init>(Landroid/content/Context;LX/CED;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method public synthetic CAy(J)I
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/Chl;->AnF()LX/C2q;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0, p1, p2}, LX/CP6;->A02(LX/C2q;J)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method
