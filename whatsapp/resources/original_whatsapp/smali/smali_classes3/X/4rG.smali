.class public LX/4rG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/app/TimePickerDialog$OnTimeSetListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/whatsapp/eventsv2/ui/composer/EventComposerFragment;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/4rG;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/4rG;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
    .line 8
.end method


# virtual methods
.method public final onTimeSet(Landroid/widget/TimePicker;II)V
    .locals 3

    .line 0
    iget v1, p0, LX/4rG;->$t:I

    .line 1
    .line 2
    iget-object v0, p0, LX/4rG;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-static {v0}, LX/3WH;->A0X(Ljava/lang/Object;)LX/3hG;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    new-instance v0, LX/5DQ;

    .line 12
    .line 13
    invoke-direct {v0, v2, p2, p3, v1}, LX/5DQ;-><init>(LX/3hG;III)V

    .line 14
    .line 15
    .line 16
    invoke-static {v2, v0}, LX/3hG;->A02(LX/3hG;Lkotlin/jvm/functions/Function1;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    const/4 v1, 0x0

    .line 21
    new-instance v0, LX/5DQ;

    .line 22
    .line 23
    invoke-direct {v0, v2, p2, p3, v1}, LX/5DQ;-><init>(LX/3hG;III)V

    .line 24
    .line 25
    .line 26
    invoke-static {v2, v0}, LX/3hG;->A02(LX/3hG;Lkotlin/jvm/functions/Function1;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v2}, LX/3hG;->A01(LX/3hG;)V

    .line 30
    .line 31
    .line 32
    return-void
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
.end method
