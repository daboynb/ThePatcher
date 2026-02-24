.class public final LX/Cnx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DPx;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/Baa;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/Baa;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Cnx;->A00:Landroid/content/Context;

    .line 1
    .line 2
    iput-object p2, p0, LX/Cnx;->A01:LX/Baa;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final B3e()Z
    .locals 4

    .line 0
    iget-object v3, p0, LX/Cnx;->A00:Landroid/content/Context;

    .line 1
    .line 2
    iget-object v1, p0, LX/Cnx;->A01:LX/Baa;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq v2, v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    const/4 v1, 0x0

    .line 14
    if-eq v2, v0, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x2

    .line 17
    if-ne v2, v0, :cond_1

    .line 18
    .line 19
    sget-object v0, LX/Cn8;->A00:LX/Cn8;

    .line 20
    .line 21
    invoke-virtual {v0, v3}, LX/Cn8;->AC2(Landroid/content/Context;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    :cond_0
    return v1

    .line 26
    :cond_1
    invoke-static {}, LX/1ag;->A1B()LX/JSo;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    throw v0
    .line 31
.end method
