.class public final LX/G7I;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/80b;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/00V;

.field public final A02:LX/D87;

.field public final A03:LX/D87;

.field public final A04:LX/D87;

.field public final A05:Ljava/util/Calendar;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/00V;)V
    .locals 6

    .line 0
    const/4 v1, 0x1

    .line 1
    invoke-static {p2, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/G7I;->A00:Landroid/content/Context;

    .line 8
    .line 9
    iput-object p2, p0, LX/G7I;->A01:LX/00V;

    .line 10
    .line 11
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    new-instance v5, LX/D87;

    .line 19
    .line 20
    invoke-direct {v5, p1, p2, v0, v1}, LX/D87;-><init>(Landroid/content/Context;LX/00V;Ljava/util/Calendar;I)V

    .line 21
    .line 22
    .line 23
    iput-object v5, p0, LX/G7I;->A03:LX/D87;

    .line 24
    .line 25
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x2

    .line 33
    new-instance v4, LX/D87;

    .line 34
    .line 35
    invoke-direct {v4, p1, p2, v1, v0}, LX/D87;-><init>(Landroid/content/Context;LX/00V;Ljava/util/Calendar;I)V

    .line 36
    .line 37
    .line 38
    iput-object v4, p0, LX/G7I;->A04:LX/D87;

    .line 39
    .line 40
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    const/4 v0, 0x3

    .line 48
    new-instance v3, LX/D87;

    .line 49
    .line 50
    invoke-direct {v3, p1, p2, v1, v0}, LX/D87;-><init>(Landroid/content/Context;LX/00V;Ljava/util/Calendar;I)V

    .line 51
    .line 52
    .line 53
    iput-object v3, p0, LX/G7I;->A02:LX/D87;

    .line 54
    .line 55
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-static {v2}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iput-object v2, p0, LX/G7I;->A05:Ljava/util/Calendar;

    .line 63
    .line 64
    const/4 v0, -0x2

    .line 65
    const/4 v1, 0x6

    .line 66
    invoke-virtual {v5, v1, v0}, Ljava/util/Calendar;->add(II)V

    .line 67
    .line 68
    .line 69
    const/4 v0, -0x7

    .line 70
    invoke-virtual {v4, v1, v0}, Ljava/util/Calendar;->add(II)V

    .line 71
    .line 72
    .line 73
    const/16 v0, -0x1c

    .line 74
    .line 75
    invoke-virtual {v3, v1, v0}, Ljava/util/Calendar;->add(II)V

    .line 76
    .line 77
    .line 78
    const/16 v0, -0x16e

    .line 79
    .line 80
    invoke-virtual {v2, v1, v0}, Ljava/util/Calendar;->add(II)V

    .line 81
    .line 82
    .line 83
    return-void
    .line 84
.end method


# virtual methods
.method public final A00(J)LX/D87;
    .locals 6

    .line 0
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    invoke-static {p1, p2}, LX/DYX;->A12(J)Ljava/util/Date;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v1, v0}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, LX/G7I;->A03:LX/D87;

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Ljava/util/Calendar;->after(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    iget-object v2, p0, LX/G7I;->A04:LX/D87;

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Ljava/util/Calendar;->after(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    iget-object v2, p0, LX/G7I;->A02:LX/D87;

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Ljava/util/Calendar;->after(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    iget-object v0, p0, LX/G7I;->A05:Ljava/util/Calendar;

    .line 36
    .line 37
    invoke-virtual {v1, v0}, Ljava/util/Calendar;->after(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    const/4 v5, 0x1

    .line 42
    iget-object v4, p0, LX/G7I;->A00:Landroid/content/Context;

    .line 43
    .line 44
    iget-object v3, p0, LX/G7I;->A01:LX/00V;

    .line 45
    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    invoke-virtual {v1, v5}, Ljava/util/Calendar;->get(I)I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    const/4 v0, 0x2

    .line 53
    invoke-virtual {v1, v0}, Ljava/util/Calendar;->get(I)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    new-instance v1, Ljava/util/GregorianCalendar;

    .line 58
    .line 59
    invoke-direct {v1, v2, v0, v5}, Ljava/util/GregorianCalendar;-><init>(III)V

    .line 60
    .line 61
    .line 62
    const/4 v0, 0x4

    .line 63
    :goto_0
    new-instance v2, LX/D87;

    .line 64
    .line 65
    invoke-direct {v2, v4, v3, v1, v0}, LX/D87;-><init>(Landroid/content/Context;LX/00V;Ljava/util/Calendar;I)V

    .line 66
    .line 67
    .line 68
    :cond_0
    return-object v2

    .line 69
    :cond_1
    invoke-virtual {v1, v5}, Ljava/util/Calendar;->get(I)I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    new-instance v1, Ljava/util/GregorianCalendar;

    .line 74
    .line 75
    invoke-direct {v1, v0, v5, v5}, Ljava/util/GregorianCalendar;-><init>(III)V

    .line 76
    .line 77
    .line 78
    const/4 v0, 0x5

    .line 79
    goto :goto_0
    .line 80
    .line 81
    .line 82
.end method
