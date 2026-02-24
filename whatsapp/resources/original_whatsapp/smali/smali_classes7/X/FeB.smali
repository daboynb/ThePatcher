.class public final synthetic LX/FeB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/app/TimePickerDialog$OnTimeSetListener;


# instance fields
.field public final synthetic A00:LX/F1z;

.field public final synthetic A01:LX/F83;


# direct methods
.method public synthetic constructor <init>(LX/F1z;LX/F83;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/FeB;->A01:LX/F83;

    .line 4
    .line 5
    iput-object p1, p0, LX/FeB;->A00:LX/F1z;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onTimeSet(Landroid/widget/TimePicker;II)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/FeB;->A01:LX/F83;

    .line 1
    .line 2
    iget-object v3, p0, LX/FeB;->A00:LX/F1z;

    .line 3
    .line 4
    iget-object v1, v4, LX/F83;->A03:Ljava/util/Calendar;

    .line 5
    .line 6
    const/16 v0, 0xb

    .line 7
    .line 8
    invoke-virtual {v1, v0, p2}, Ljava/util/Calendar;->set(II)V

    .line 9
    .line 10
    .line 11
    const/16 v0, 0xc

    .line 12
    .line 13
    invoke-virtual {v1, v0, p3}, Ljava/util/Calendar;->set(II)V

    .line 14
    .line 15
    .line 16
    iget-object v0, v4, LX/F83;->A02:LX/05V;

    .line 17
    .line 18
    invoke-static {v0}, LX/1ad;->A0g(LX/05V;)LX/00V;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0, v1}, LX/894;->A04(LX/00V;Ljava/util/Calendar;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    iput-object v2, v4, LX/F83;->A01:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v1, v3, LX/F1z;->A00:Lcom/whatsapp/metaai/tasks/AiEditOrDeleteTaskActivity;

    .line 29
    .line 30
    iget-object v0, v1, Lcom/whatsapp/metaai/tasks/AiEditOrDeleteTaskActivity;->A08:LX/00j;

    .line 31
    .line 32
    invoke-static {v2, v0}, LX/3WG;->A19(Ljava/lang/CharSequence;LX/00j;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, v1, Lcom/whatsapp/metaai/tasks/AiEditOrDeleteTaskActivity;->A05:LX/00j;

    .line 36
    .line 37
    invoke-static {v0}, LX/Abv;->A1M(LX/00j;)V

    .line 38
    .line 39
    .line 40
    return-void
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
.end method
