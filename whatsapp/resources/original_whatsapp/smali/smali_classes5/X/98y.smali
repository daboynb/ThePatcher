.class public abstract LX/98y;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroidx/work/impl/WorkDatabase;Ljava/lang/String;)I
    .locals 5

    .line 0
    invoke-virtual {p0}, Landroidx/work/impl/WorkDatabase;->A0A()LX/AYF;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-interface {v0, p1}, LX/AYF;->Aei(Ljava/lang/String;)Ljava/lang/Long;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v4, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    long-to-int v3, v0

    .line 16
    const v0, 0x7fffffff

    .line 17
    .line 18
    .line 19
    if-ne v3, v0, :cond_1

    .line 20
    .line 21
    :goto_0
    invoke-virtual {p0}, Landroidx/work/impl/WorkDatabase;->A0A()LX/AYF;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-static {v4}, LX/1aa;->A11(I)Ljava/lang/Long;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    new-instance v0, LX/9Vd;

    .line 30
    .line 31
    invoke-direct {v0, p1, v1}, LX/9Vd;-><init>(Ljava/lang/String;Ljava/lang/Long;)V

    .line 32
    .line 33
    .line 34
    invoke-interface {v2, v0}, LX/AYF;->B2B(LX/9Vd;)V

    .line 35
    .line 36
    .line 37
    return v3

    .line 38
    :cond_0
    const/4 v3, 0x0

    .line 39
    :cond_1
    add-int/lit8 v4, v3, 0x1

    .line 40
    .line 41
    goto :goto_0
    .line 42
    .line 43
    .line 44
.end method
