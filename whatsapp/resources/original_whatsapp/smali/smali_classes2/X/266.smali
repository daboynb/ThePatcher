.class public abstract LX/266;
.super LX/35D;
.source ""


# instance fields
.field public final A00:LX/0jI;

.field public final A01:LX/2pR;


# direct methods
.method public constructor <init>(LX/0jI;LX/2pR;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/266;->A00:LX/0jI;

    .line 4
    .line 5
    iput-object p2, p0, LX/266;->A01:LX/2pR;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final A03(LX/1J0;LX/0MA;IZ)Z
    .locals 10

    .line 0
    const/4 v1, 0x1

    .line 1
    iget-object v2, p0, LX/266;->A01:LX/2pR;

    .line 2
    .line 3
    const v0, 0x102000a

    .line 4
    .line 5
    .line 6
    move-object v7, p2

    .line 7
    invoke-virtual {p2, v0}, LX/0M3;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    iget-object v4, p0, LX/266;->A00:LX/0jI;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    new-instance v5, LX/35A;

    .line 15
    .line 16
    invoke-direct {v5, p2, v0}, LX/35A;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    move-object v6, p1

    .line 20
    move v8, p3

    .line 21
    move v9, p4

    .line 22
    invoke-virtual/range {v2 .. v9}, LX/2pR;->A00(Landroid/view/View;LX/0jI;LX/3Tn;LX/1J0;LX/0MA;IZ)V

    .line 23
    .line 24
    .line 25
    return v1
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
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

.method public AZi()Z
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
.end method
