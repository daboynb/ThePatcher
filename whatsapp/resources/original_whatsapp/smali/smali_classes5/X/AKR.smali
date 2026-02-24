.class public final LX/AKR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/AZW;


# instance fields
.field public final A00:LX/93L;


# direct methods
.method public constructor <init>(LX/93L;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/AKR;->A00:LX/93L;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public CBb(Landroid/content/Context;Landroid/database/Cursor;)LX/9hQ;
    .locals 4

    .line 0
    const-string v0, "uid"

    .line 1
    .line 2
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 3
    .line 4
    .line 5
    move-result v2

    .line 6
    const-string v0, "access_token"

    .line 7
    .line 8
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v0, -0x1

    .line 13
    if-eq v2, v0, :cond_1

    .line 14
    .line 15
    if-eq v1, v0, :cond_1

    .line 16
    .line 17
    invoke-interface {p2, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-interface {p2, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const/4 v1, 0x0

    .line 26
    if-eqz v3, :cond_0

    .line 27
    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    new-instance v0, LX/9hP;

    .line 31
    .line 32
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object v3, v0, LX/9hP;->A02:Ljava/lang/String;

    .line 36
    .line 37
    iput-object v1, v0, LX/9hP;->A00:Ljava/lang/String;

    .line 38
    .line 39
    iput-object v1, v0, LX/9hP;->A01:Ljava/lang/String;

    .line 40
    .line 41
    new-instance v1, LX/9hQ;

    .line 42
    .line 43
    invoke-direct {v1, v2, v0}, LX/9hQ;-><init>(Ljava/lang/String;LX/9hP;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    return-object v1

    .line 47
    :cond_1
    const-string v1, "Column not found."

    .line 48
    .line 49
    new-instance v0, LX/AKa;

    .line 50
    .line 51
    invoke-direct {v0, v1}, LX/AKa;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw v0
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
.end method

.method public CBd(Landroid/content/Context;Landroid/database/Cursor;)LX/9hQ;
    .locals 2

    .line 0
    const-string v1, "LiteProvider not used in Frl"

    .line 1
    .line 2
    new-instance v0, LX/AKa;

    .line 3
    .line 4
    invoke-direct {v0, v1}, LX/AKa;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    throw v0
.end method

.method public CBe(Landroid/database/Cursor;LX/92f;)LX/9UW;
    .locals 8

    .line 0
    const/4 v0, 0x1

    .line 1
    move-object v7, p2

    .line 2
    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    const-string v0, "uid"

    .line 6
    .line 7
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const-string v0, "access_token"

    .line 12
    .line 13
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v0, -0x1

    .line 18
    if-eq v2, v0, :cond_1

    .line 19
    .line 20
    if-eq v1, v0, :cond_1

    .line 21
    .line 22
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    if-eqz v3, :cond_0

    .line 33
    .line 34
    iget-object v6, p0, LX/AKR;->A00:LX/93L;

    .line 35
    .line 36
    new-instance v5, LX/AL5;

    .line 37
    .line 38
    invoke-direct {v5}, LX/AL5;-><init>()V

    .line 39
    .line 40
    .line 41
    const-string v4, "FRL"

    .line 42
    .line 43
    new-instance v1, LX/9UW;

    .line 44
    .line 45
    invoke-direct/range {v1 .. v7}, LX/9UW;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;LX/93L;LX/92f;)V

    .line 46
    .line 47
    .line 48
    return-object v1

    .line 49
    :cond_0
    const/4 v1, 0x0

    .line 50
    return-object v1

    .line 51
    :cond_1
    const-string v1, "Column not found."

    .line 52
    .line 53
    new-instance v0, LX/AKa;

    .line 54
    .line 55
    invoke-direct {v0, v1}, LX/AKa;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw v0
    .line 59
.end method
