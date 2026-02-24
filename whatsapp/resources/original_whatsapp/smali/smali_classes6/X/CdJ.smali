.class public LX/CdJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DUa;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;IILjava/lang/Object;)V
    .locals 0

    .line 0
    iput p3, p0, LX/CdJ;->$t:I

    .line 1
    .line 2
    iput-object p4, p0, LX/CdJ;->A02:Ljava/lang/Object;

    .line 3
    .line 4
    iput p2, p0, LX/CdJ;->A00:I

    .line 5
    .line 6
    iput-object p1, p0, LX/CdJ;->A01:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
.end method

.method public static A00(LX/CdJ;LX/B6W;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Throwable;)V
    .locals 2

    .line 0
    invoke-static {p2, p3, p4}, LX/CO9;->A02(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Throwable;)LX/C9k;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    iget-object v0, p1, LX/B6W;->A00:LX/Bwb;

    .line 5
    .line 6
    invoke-virtual {v1, v0}, LX/C9k;->A02(LX/Bwb;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/CdJ;->A01:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, LX/DXs;

    .line 12
    .line 13
    invoke-static {v0, v1}, LX/CBQ;->A00(LX/DXs;LX/C9k;)V

    .line 14
    .line 15
    .line 16
    iget v0, p0, LX/CdJ;->A00:I

    .line 17
    .line 18
    invoke-static {v1, v0}, LX/CBP;->A00(LX/C9k;I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, LX/C9k;->A00()V

    .line 22
    .line 23
    .line 24
    return-void
    .line 25
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
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
.end method

.method public static A01(LX/CdJ;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Throwable;)V
    .locals 3

    .line 0
    invoke-static {p1, p2, p3}, LX/CO9;->A02(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Throwable;)LX/C9k;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    sget-object v1, LX/BbQ;->A0H:LX/BbQ;

    .line 5
    .line 6
    const-string v0, "search_summary"

    .line 7
    .line 8
    invoke-virtual {v2, v1, v0}, LX/C9k;->A01(LX/BbQ;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget v0, p0, LX/CdJ;->A00:I

    .line 12
    .line 13
    invoke-static {v2, v0}, LX/CBP;->A00(LX/C9k;I)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LX/CdJ;->A01:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, LX/DXs;

    .line 19
    .line 20
    invoke-static {v0, v2}, LX/CBQ;->A00(LX/DXs;LX/C9k;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2}, LX/C9k;->A00()V

    .line 24
    .line 25
    .line 26
    return-void
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method


# virtual methods
.method public BQd(Landroid/graphics/drawable/Drawable;Ljava/lang/Throwable;J)V
    .locals 3

    .line 0
    iget v0, p0, LX/CdJ;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v2, p0, LX/CdJ;->A02:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v2, LX/B6W;

    .line 7
    .line 8
    iget-object v1, v2, LX/B6W;->A03:Ljava/lang/Integer;

    .line 9
    .line 10
    sget-object v0, LX/IO7;->A0N:Ljava/lang/Integer;

    .line 11
    .line 12
    invoke-static {p0, v2, v1, v0, p2}, LX/CdJ;->A00(LX/CdJ;LX/B6W;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Throwable;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    sget-object v1, LX/B7n;->A0B:Ljava/lang/Integer;

    .line 17
    .line 18
    sget-object v0, LX/IO7;->A0N:Ljava/lang/Integer;

    .line 19
    .line 20
    invoke-static {p0, v1, v0, p2}, LX/CdJ;->A01(LX/CdJ;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    return-void
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

.method public BRL(Landroid/graphics/drawable/Drawable;LX/DXm;IJ)V
    .locals 4

    .line 0
    iget v0, p0, LX/CdJ;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v3, p0, LX/CdJ;->A02:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v3, LX/B6W;

    .line 7
    .line 8
    iget-object v2, v3, LX/B6W;->A03:Ljava/lang/Integer;

    .line 9
    .line 10
    sget-object v1, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {p0, v3, v2, v1, v0}, LX/CdJ;->A00(LX/CdJ;LX/B6W;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Throwable;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    sget-object v2, LX/B7n;->A0B:Ljava/lang/Integer;

    .line 18
    .line 19
    sget-object v1, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-static {p0, v2, v1, v0}, LX/CdJ;->A01(LX/CdJ;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    return-void
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
    .locals 4

    .line 0
    iget v0, p0, LX/CdJ;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v3, p0, LX/CdJ;->A02:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v3, LX/B6W;

    .line 7
    .line 8
    iget-object v2, v3, LX/B6W;->A03:Ljava/lang/Integer;

    .line 9
    .line 10
    sget-object v1, LX/IO7;->A01:Ljava/lang/Integer;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {p0, v3, v2, v1, v0}, LX/CdJ;->A00(LX/CdJ;LX/B6W;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Throwable;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    sget-object v2, LX/B7n;->A0B:Ljava/lang/Integer;

    .line 18
    .line 19
    sget-object v1, LX/IO7;->A01:Ljava/lang/Integer;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-static {p0, v2, v1, v0}, LX/CdJ;->A01(LX/CdJ;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    return-void
    .line 26
    .line 27
    .line 28
.end method
