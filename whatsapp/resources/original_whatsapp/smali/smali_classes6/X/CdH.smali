.class public LX/CdH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DUa;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p3, p0, LX/CdH;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/CdH;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p2, p0, LX/CdH;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method


# virtual methods
.method public BQd(Landroid/graphics/drawable/Drawable;Ljava/lang/Throwable;J)V
    .locals 2

    .line 0
    iget v0, p0, LX/CdH;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    sget-object v1, LX/B7k;->A05:Ljava/lang/Integer;

    .line 5
    .line 6
    sget-object v0, LX/IO7;->A0N:Ljava/lang/Integer;

    .line 7
    .line 8
    invoke-static {v1, v0, p2}, LX/CO9;->A02(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Throwable;)LX/C9k;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v0, "snapshot"

    .line 13
    .line 14
    invoke-static {v1, v0}, LX/CBP;->A01(LX/C9k;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, LX/CdH;->A01:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, LX/DXs;

    .line 20
    .line 21
    invoke-static {v0, v1}, LX/CBQ;->A00(LX/DXs;LX/C9k;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, LX/C9k;->A00()V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    sget-object v1, LX/B7Q;->A04:Ljava/lang/Integer;

    .line 29
    .line 30
    sget-object v0, LX/IO7;->A0N:Ljava/lang/Integer;

    .line 31
    .line 32
    invoke-static {v1, v0, p2}, LX/CO9;->A02(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Throwable;)LX/C9k;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iget-object v0, p0, LX/CdH;->A01:Ljava/lang/Object;

    .line 37
    .line 38
    invoke-static {v1, v0}, LX/CBQ;->A01(LX/C9k;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, LX/CdH;->A00:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v1, LX/CP9;

    .line 44
    .line 45
    const/4 v0, 0x1

    .line 46
    invoke-static {v1, v0}, LX/CP9;->A03(LX/CP9;Z)V

    .line 47
    .line 48
    .line 49
    return-void
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
.end method

.method public BRL(Landroid/graphics/drawable/Drawable;LX/DXm;IJ)V
    .locals 3

    .line 0
    iget v0, p0, LX/CdH;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    sget-object v2, LX/B7k;->A05:Ljava/lang/Integer;

    .line 5
    .line 6
    sget-object v1, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {v2, v1, v0}, LX/CO9;->A02(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Throwable;)LX/C9k;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v0, "snapshot"

    .line 14
    .line 15
    invoke-static {v1, v0}, LX/CBP;->A01(LX/C9k;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, LX/CdH;->A01:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, LX/DXs;

    .line 21
    .line 22
    invoke-static {v0, v1}, LX/CBQ;->A00(LX/DXs;LX/C9k;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, LX/C9k;->A00()V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, LX/CdH;->A00:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v1, LX/CP9;

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-static {v1, v0}, LX/CP9;->A03(LX/CP9;Z)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    sget-object v2, LX/B7Q;->A04:Ljava/lang/Integer;

    .line 38
    .line 39
    sget-object v1, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    invoke-static {v2, v1, v0}, LX/CO9;->A02(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Throwable;)LX/C9k;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iget-object v0, p0, LX/CdH;->A01:Ljava/lang/Object;

    .line 47
    .line 48
    invoke-static {v1, v0}, LX/CBQ;->A01(LX/C9k;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    return-void
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
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
    .locals 3

    .line 0
    iget v0, p0, LX/CdH;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    sget-object v2, LX/B7k;->A05:Ljava/lang/Integer;

    .line 5
    .line 6
    sget-object v1, LX/IO7;->A01:Ljava/lang/Integer;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {v2, v1, v0}, LX/CO9;->A02(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Throwable;)LX/C9k;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v0, "snapshot"

    .line 14
    .line 15
    invoke-static {v1, v0}, LX/CBP;->A01(LX/C9k;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, LX/CdH;->A01:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, LX/DXs;

    .line 21
    .line 22
    :goto_0
    invoke-static {v0, v1}, LX/CBQ;->A00(LX/DXs;LX/C9k;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, LX/C9k;->A00()V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    sget-object v2, LX/B7Q;->A04:Ljava/lang/Integer;

    .line 30
    .line 31
    sget-object v1, LX/IO7;->A01:Ljava/lang/Integer;

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-static {v2, v1, v0}, LX/CO9;->A02(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Throwable;)LX/C9k;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iget-object v0, p0, LX/CdH;->A01:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, LX/CgD;

    .line 41
    .line 42
    goto :goto_0
    .line 43
    .line 44
    .line 45
.end method
