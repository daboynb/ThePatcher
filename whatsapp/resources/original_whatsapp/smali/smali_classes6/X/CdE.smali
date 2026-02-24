.class public final LX/CdE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DUa;


# instance fields
.field public final synthetic A00:LX/B6i;


# direct methods
.method public constructor <init>(LX/B6i;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/CdE;->A00:LX/B6i;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public BQd(Landroid/graphics/drawable/Drawable;Ljava/lang/Throwable;J)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/CdE;->A00:LX/B6i;

    .line 1
    .line 2
    iget-object v2, v3, LX/B6i;->A05:LX/CWB;

    .line 3
    .line 4
    iget-object v1, v2, LX/CWB;->A0E:LX/9s1;

    .line 5
    .line 6
    instance-of v0, v1, LX/ATi;

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    check-cast v1, LX/ATi;

    .line 11
    .line 12
    iget-object v0, v1, LX/ATi;->A00:Ljava/lang/String;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_3

    .line 21
    .line 22
    :cond_0
    sget-object v0, LX/IO7;->A0Y:Ljava/lang/Integer;

    .line 23
    .line 24
    :goto_0
    iput-object v0, v2, LX/CWB;->A00:Ljava/lang/Integer;

    .line 25
    .line 26
    iget-object v0, v3, LX/B6i;->A02:LX/DM7;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    check-cast v0, LX/Cma;

    .line 31
    .line 32
    invoke-virtual {v0}, LX/Cma;->A00()V

    .line 33
    .line 34
    .line 35
    :cond_1
    return-void

    .line 36
    :cond_2
    instance-of v0, v1, LX/ATh;

    .line 37
    .line 38
    if-nez v0, :cond_3

    .line 39
    .line 40
    invoke-static {}, LX/1ag;->A1B()LX/JSo;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    throw v0

    .line 45
    :cond_3
    sget-object v0, LX/IO7;->A0j:Ljava/lang/Integer;

    .line 46
    .line 47
    goto :goto_0
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
.end method

.method public BRL(Landroid/graphics/drawable/Drawable;LX/DXm;IJ)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/CdE;->A00:LX/B6i;

    .line 1
    .line 2
    iget-object v1, v2, LX/B6i;->A05:LX/CWB;

    .line 3
    .line 4
    sget-object v0, LX/IO7;->A0N:Ljava/lang/Integer;

    .line 5
    .line 6
    iput-object v0, v1, LX/CWB;->A00:Ljava/lang/Integer;

    .line 7
    .line 8
    iget-object v0, v2, LX/B6i;->A02:LX/DM7;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    check-cast v0, LX/Cma;

    .line 13
    .line 14
    invoke-virtual {v0}, LX/Cma;->A00()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method

.method public BTM(JLjava/lang/Throwable;)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
    .line 4
.end method

.method public BTN(LX/DXm;J)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
    .line 4
.end method

.method public BZQ(Landroid/graphics/drawable/Drawable;J)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
    .line 4
.end method

.method public BcY(J)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method

.method public Bia(JLjava/lang/Object;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/CdE;->A00:LX/B6i;

    .line 1
    .line 2
    iget-object v1, v0, LX/B6i;->A05:LX/CWB;

    .line 3
    .line 4
    sget-object v0, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 5
    .line 6
    iput-object v0, v1, LX/CWB;->A00:Ljava/lang/Integer;

    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
.end method
