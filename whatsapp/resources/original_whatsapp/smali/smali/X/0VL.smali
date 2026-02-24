.class public abstract LX/0VL;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0VP;


# direct methods
.method public constructor <init>(LX/0VP;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/0VL;->A00:LX/0VP;

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    new-instance v1, LX/1Zl;

    .line 7
    .line 8
    invoke-direct {v1, p0, v0}, LX/1Zl;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p1, LX/0VP;->A06:LX/0VQ;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, LX/06o;->A0J(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
    .line 18
.end method

.method public static A00(Landroid/content/ContentValues;LX/0t0;Ljava/lang/String;)J
    .locals 2

    .line 0
    check-cast p1, LX/0t1;

    .line 1
    .line 2
    iget-object v1, p1, LX/0t1;->A02:LX/0L3;

    .line 3
    .line 4
    const-string v0, "ContactProvider/insertOrReplace/INSERT_"

    .line 5
    .line 6
    invoke-static {v0, p2}, LX/0VL;->A06(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v1, p2, v0, p0}, LX/0L3;->A06(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    return-wide v0
    .line 15
.end method

.method public static A01(Landroid/content/ContentValues;LX/0t0;Ljava/lang/String;)J
    .locals 2

    .line 0
    check-cast p1, LX/0t1;

    .line 1
    .line 2
    iget-object v1, p1, LX/0t1;->A02:LX/0L3;

    .line 3
    .line 4
    const-string v0, "ContactProvider/insertOrReplace/REPLACE_"

    .line 5
    .line 6
    invoke-static {v0, p2}, LX/0VL;->A06(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v1, p2, v0, p0}, LX/0L3;->A08(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    return-wide v0
    .line 15
.end method

.method public static A02(Landroid/content/ContentValues;LX/0t0;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)J
    .locals 4

    .line 0
    check-cast p1, LX/0t1;

    .line 1
    .line 2
    iget-object v1, p1, LX/0t1;->A02:LX/0L3;

    .line 3
    .line 4
    const-string v0, "ContactProvider/delete/UPDATE_"

    .line 5
    .line 6
    move-object v3, p2

    .line 7
    invoke-static {v0, p2}, LX/0VL;->A06(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    move-object v2, p0

    .line 12
    move-object p0, p3

    .line 13
    move-object p2, p4

    .line 14
    invoke-virtual/range {v1 .. v6}, LX/0L3;->A02(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    int-to-long v0, v0

    .line 19
    return-wide v0
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public static A03(LX/0t0;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)J
    .locals 1

    .line 0
    check-cast p0, LX/0t1;

    .line 1
    .line 2
    iget-object p0, p0, LX/0t1;->A02:LX/0L3;

    .line 3
    .line 4
    const-string v0, "ContactProvider/delete/DELETE_"

    .line 5
    .line 6
    invoke-static {v0, p1}, LX/0VL;->A06(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p0, p1, p2, v0, p3}, LX/0L3;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    int-to-long v0, v0

    .line 15
    return-wide v0
    .line 16
    .line 17
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
.end method

.method public static A04(LX/0sz;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;
    .locals 2

    .line 0
    check-cast p0, LX/0t1;

    .line 1
    .line 2
    iget-object p0, p0, LX/0t1;->A02:LX/0L3;

    .line 3
    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    .line 8
    .line 9
    const-string v0, "ContactProvider/query/QUERY_"

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p0, p1, v0, p3}, LX/0L3;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method public static A05()LX/0Ee;
    .locals 2

    .line 0
    const/4 v1, 0x1

    .line 1
    new-instance v0, LX/0Ee;

    .line 2
    .line 3
    invoke-direct {v0, v1, v1}, LX/0Ee;-><init>(ZZ)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, LX/0Ee;->A04()V

    .line 7
    .line 8
    .line 9
    return-object v0
    .line 10
    .line 11
.end method

.method public static A06(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1
    .line 2
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    .line 7
    .line 8
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public static A07(Landroid/content/ContentValues;LX/0t0;Ljava/lang/String;)V
    .locals 3

    .line 0
    check-cast p1, LX/0t1;

    .line 1
    .line 2
    iget-object v2, p1, LX/0t1;->A02:LX/0L3;

    .line 3
    .line 4
    const-string v0, "ContactProvider/insertOrReplace/INSERT_"

    .line 5
    .line 6
    invoke-static {v0, p2}, LX/0VL;->A06(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/4 v0, 0x5

    .line 11
    invoke-virtual {v2, p2, v1, p0, v0}, LX/0L3;->A09(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
.end method


# virtual methods
.method public A0N()V
    .locals 0

    .line 0
    return-void
    .line 1
.end method
