.class public final LX/35Y;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3Tp;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/1yR;

.field public final A02:LX/1yW;

.field public final A03:LX/1CU;

.field public final A04:LX/1CU;

.field public final A05:LX/1JI;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/1CU;LX/1CU;LX/1JI;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/35Y;->A00:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p4, p0, LX/35Y;->A05:LX/1JI;

    .line 6
    .line 7
    iput-object p2, p0, LX/35Y;->A03:LX/1CU;

    .line 8
    .line 9
    iput-object p3, p0, LX/35Y;->A04:LX/1CU;

    .line 10
    .line 11
    const/16 v0, 0x42e0

    .line 12
    .line 13
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/1yW;

    .line 18
    .line 19
    iput-object v0, p0, LX/35Y;->A02:LX/1yW;

    .line 20
    .line 21
    const/16 v0, 0x42df

    .line 22
    .line 23
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LX/1yR;

    .line 28
    .line 29
    iput-object v0, p0, LX/35Y;->A01:LX/1yR;

    .line 30
    .line 31
    return-void
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
.end method


# virtual methods
.method public getCTAViews()Ljava/util/List;
    .locals 10

    .line 0
    const/4 v0, 0x2

    .line 1
    new-array v2, v0, [Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 2
    .line 3
    iget-object v3, p0, LX/35Y;->A01:LX/1yR;

    .line 4
    .line 5
    iget-object v4, p0, LX/35Y;->A00:Landroid/content/Context;

    .line 6
    .line 7
    iget-object v7, p0, LX/35Y;->A05:LX/1JI;

    .line 8
    .line 9
    iget-object v5, p0, LX/35Y;->A03:LX/1CU;

    .line 10
    .line 11
    iget-object v6, p0, LX/35Y;->A04:LX/1CU;

    .line 12
    .line 13
    const/4 v9, 0x0

    .line 14
    const/4 v8, 0x6

    .line 15
    invoke-virtual/range {v3 .. v9}, LX/1yR;->A00(Landroid/content/Context;LX/1CU;LX/1CU;LX/1JI;IZ)LX/8vZ;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    aput-object v0, v2, v9

    .line 20
    .line 21
    iget-object v1, p0, LX/35Y;->A02:LX/1yW;

    .line 22
    .line 23
    new-instance v0, LX/42S;

    .line 24
    .line 25
    invoke-direct {v0}, LX/42S;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v4, v0, v5, v6}, LX/1yW;->A00(Landroid/content/Context;LX/42S;LX/1CU;LX/1CU;)LX/4DZ;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const/4 v0, 0x1

    .line 33
    invoke-static {v1, v2, v0}, LX/1aa;->A1F(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0
.end method
