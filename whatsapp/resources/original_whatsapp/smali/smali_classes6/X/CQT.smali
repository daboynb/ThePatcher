.class public final LX/CQT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/app/DatePickerDialog$OnDateSetListener;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/Cny;

.field public final synthetic A02:LX/BEp;

.field public final synthetic A03:LX/DTS;

.field public final synthetic A04:LX/DTS;

.field public final synthetic A05:LX/CE3;

.field public final synthetic A06:Ljava/util/Calendar;

.field public final synthetic A07:Z

.field public final synthetic A08:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/Cny;LX/BEp;LX/DTS;LX/DTS;LX/CE3;Ljava/util/Calendar;ZZ)V
    .locals 0

    .line 0
    iput-object p7, p0, LX/CQT;->A06:Ljava/util/Calendar;

    .line 1
    .line 2
    iput-boolean p8, p0, LX/CQT;->A08:Z

    .line 3
    .line 4
    iput-object p1, p0, LX/CQT;->A00:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, LX/CQT;->A01:LX/Cny;

    .line 7
    .line 8
    iput-object p4, p0, LX/CQT;->A04:LX/DTS;

    .line 9
    .line 10
    iput-object p5, p0, LX/CQT;->A03:LX/DTS;

    .line 11
    .line 12
    iput-object p6, p0, LX/CQT;->A05:LX/CE3;

    .line 13
    .line 14
    iput-object p3, p0, LX/CQT;->A02:LX/BEp;

    .line 15
    .line 16
    iput-boolean p9, p0, LX/CQT;->A07:Z

    .line 17
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    return-void
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
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
.end method


# virtual methods
.method public final onDateSet(Landroid/widget/DatePicker;III)V
    .locals 7

    .line 0
    iget-object v5, p0, LX/CQT;->A06:Ljava/util/Calendar;

    .line 1
    .line 2
    invoke-virtual {v5, p2, p3, p4}, Ljava/util/Calendar;->set(III)V

    .line 3
    .line 4
    .line 5
    iget-boolean v0, p0, LX/CQT;->A08:Z

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, LX/CQT;->A00:Landroid/content/Context;

    .line 10
    .line 11
    iget-object v1, p0, LX/CQT;->A01:LX/Cny;

    .line 12
    .line 13
    iget-object v3, p0, LX/CQT;->A04:LX/DTS;

    .line 14
    .line 15
    iget-object v4, p0, LX/CQT;->A03:LX/DTS;

    .line 16
    .line 17
    iget-object v2, p0, LX/CQT;->A02:LX/BEp;

    .line 18
    .line 19
    iget-boolean v6, p0, LX/CQT;->A07:Z

    .line 20
    .line 21
    invoke-static/range {v0 .. v6}, LX/CJO;->A02(Landroid/content/Context;LX/Cny;LX/BEp;LX/DTS;LX/DTS;Ljava/util/Calendar;Z)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void

    .line 25
    :cond_1
    iget-object v3, p0, LX/CQT;->A04:LX/DTS;

    .line 26
    .line 27
    if-eqz v3, :cond_0

    .line 28
    .line 29
    iget-object v2, p0, LX/CQT;->A02:LX/BEp;

    .line 30
    .line 31
    invoke-virtual {v5}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    invoke-static {v0, v1}, LX/1ab;->A02(J)J

    .line 36
    .line 37
    .line 38
    move-result-wide v0

    .line 39
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0}, LX/CPI;->A05(Ljava/lang/Object;)LX/CLK;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v2, v0, v3}, LX/CB4;->A00(LX/BEp;LX/CLK;LX/DTS;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    return-void
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
.end method
