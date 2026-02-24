.class public final LX/C2I;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/F6w;

.field public final A01:LX/FUZ;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, 0x1419f

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/FUZ;

    .line 11
    .line 12
    iput-object v0, p0, LX/C2I;->A01:LX/FUZ;

    .line 13
    .line 14
    const v0, 0x1418c

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/F6w;

    .line 22
    .line 23
    iput-object v0, p0, LX/C2I;->A00:LX/F6w;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final A00(Landroid/content/Intent;LX/DNa;LX/0MA;)V
    .locals 9

    .line 0
    const/4 v5, 0x1

    .line 1
    invoke-static {p1, v5}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v4, 0x2

    .line 5
    const-string v0, "dob_timestamp_ms"

    .line 6
    .line 7
    invoke-static {p1, v0}, LX/Abt;->A0D(Landroid/content/Intent;Ljava/lang/String;)J

    .line 8
    .line 9
    .line 10
    move-result-wide v2

    .line 11
    new-instance v1, Ljava/util/GregorianCalendar;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/util/GregorianCalendar;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v2, v3}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 17
    .line 18
    .line 19
    iget-object v2, p0, LX/C2I;->A01:LX/FUZ;

    .line 20
    .line 21
    invoke-virtual {v1, v5}, Ljava/util/Calendar;->get(I)I

    .line 22
    .line 23
    .line 24
    move-result v6

    .line 25
    invoke-virtual {v1, v4}, Ljava/util/Calendar;->get(I)I

    .line 26
    .line 27
    .line 28
    move-result v7

    .line 29
    const/4 v0, 0x5

    .line 30
    invoke-virtual {v1, v0}, Ljava/util/Calendar;->get(I)I

    .line 31
    .line 32
    .line 33
    move-result v8

    .line 34
    new-instance v3, LX/Cwl;

    .line 35
    .line 36
    invoke-direct {v3, p2, p0, p3}, LX/Cwl;-><init>(LX/DNa;LX/C2I;LX/0MA;)V

    .line 37
    .line 38
    .line 39
    const-string v4, "kyc-recollect"

    .line 40
    .line 41
    const/4 v5, 0x0

    .line 42
    invoke-virtual/range {v2 .. v8}, LX/FUZ;->A01(LX/GcD;Ljava/lang/String;Ljava/lang/String;III)V

    .line 43
    .line 44
    .line 45
    return-void
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
.end method
