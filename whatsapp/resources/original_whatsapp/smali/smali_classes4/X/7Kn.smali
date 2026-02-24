.class public final synthetic LX/7Kn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/app/TimePickerDialog$OnTimeSetListener;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:I

.field public final synthetic A03:Lcom/whatsapp/evolvedabout/ui/creation/AddTextStatusActivity;

.field public final synthetic A04:Ljava/util/Calendar;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/evolvedabout/ui/creation/AddTextStatusActivity;Ljava/util/Calendar;III)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/7Kn;->A03:Lcom/whatsapp/evolvedabout/ui/creation/AddTextStatusActivity;

    .line 4
    .line 5
    iput p3, p0, LX/7Kn;->A00:I

    .line 6
    .line 7
    iput p4, p0, LX/7Kn;->A01:I

    .line 8
    .line 9
    iput p5, p0, LX/7Kn;->A02:I

    .line 10
    .line 11
    iput-object p2, p0, LX/7Kn;->A04:Ljava/util/Calendar;

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
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
.end method


# virtual methods
.method public final onTimeSet(Landroid/widget/TimePicker;II)V
    .locals 13

    .line 0
    iget-object v5, p0, LX/7Kn;->A03:Lcom/whatsapp/evolvedabout/ui/creation/AddTextStatusActivity;

    .line 1
    .line 2
    iget v7, p0, LX/7Kn;->A00:I

    .line 3
    .line 4
    iget v8, p0, LX/7Kn;->A01:I

    .line 5
    .line 6
    iget v9, p0, LX/7Kn;->A02:I

    .line 7
    .line 8
    iget-object v1, p0, LX/7Kn;->A04:Ljava/util/Calendar;

    .line 9
    .line 10
    invoke-static {v1}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 14
    .line 15
    .line 16
    move-result-object v6

    .line 17
    const/4 v12, 0x0

    .line 18
    move v10, p2

    .line 19
    move/from16 v11, p3

    .line 20
    .line 21
    invoke-virtual/range {v6 .. v12}, Ljava/util/Calendar;->set(IIIIII)V

    .line 22
    .line 23
    .line 24
    const/16 v0, 0xe

    .line 25
    .line 26
    invoke-virtual {v6, v0, v12}, Ljava/util/Calendar;->set(II)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v6}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 30
    .line 31
    .line 32
    move-result-wide v2

    .line 33
    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 34
    .line 35
    .line 36
    move-result-wide v0

    .line 37
    sub-long/2addr v2, v0

    .line 38
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 39
    .line 40
    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 41
    .line 42
    .line 43
    move-result-wide v3

    .line 44
    const-wide/16 v1, 0x0

    .line 45
    .line 46
    cmp-long v0, v3, v1

    .line 47
    .line 48
    if-lez v0, :cond_0

    .line 49
    .line 50
    iput-wide v3, v5, Lcom/whatsapp/evolvedabout/ui/creation/AddTextStatusActivity;->A01:J

    .line 51
    .line 52
    iget-object v0, v5, Lcom/whatsapp/evolvedabout/ui/creation/AddTextStatusActivity;->A0T:LX/00j;

    .line 53
    .line 54
    invoke-static {v0}, LX/1ag;->A0A(LX/00j;)Landroid/widget/TextView;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 59
    .line 60
    .line 61
    move-result-wide v0

    .line 62
    invoke-static {v5, v0, v1, v3, v4}, Lcom/whatsapp/evolvedabout/ui/creation/AddTextStatusActivity;->A0W(Lcom/whatsapp/evolvedabout/ui/creation/AddTextStatusActivity;JJ)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_0
    invoke-static {v5}, Lcom/whatsapp/evolvedabout/ui/creation/AddTextStatusActivity;->A0Y(Lcom/whatsapp/evolvedabout/ui/creation/AddTextStatusActivity;)V

    .line 71
    .line 72
    .line 73
    return-void
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
.end method
