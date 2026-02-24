.class public LX/4rF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/app/DatePickerDialog$OnDateSetListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/whatsapp/eventsv2/ui/composer/EventComposerFragment;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/4rF;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/4rF;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
    .line 8
.end method


# virtual methods
.method public final onDateSet(Landroid/widget/DatePicker;III)V
    .locals 7

    .line 0
    iget v1, p0, LX/4rF;->$t:I

    .line 1
    .line 2
    iget-object v0, p0, LX/4rF;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-static {v0}, LX/3WH;->A0X(Ljava/lang/Object;)LX/3hG;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    move v3, p2

    .line 9
    move v4, p3

    .line 10
    move v5, p4

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    new-instance v1, LX/5DT;

    .line 15
    .line 16
    invoke-direct/range {v1 .. v6}, LX/5DT;-><init>(LX/3hG;IIII)V

    .line 17
    .line 18
    .line 19
    invoke-static {v2, v1}, LX/3hG;->A02(LX/3hG;Lkotlin/jvm/functions/Function1;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    const/4 v6, 0x1

    .line 24
    new-instance v1, LX/5DT;

    .line 25
    .line 26
    invoke-direct/range {v1 .. v6}, LX/5DT;-><init>(LX/3hG;IIII)V

    .line 27
    .line 28
    .line 29
    invoke-static {v2, v1}, LX/3hG;->A02(LX/3hG;Lkotlin/jvm/functions/Function1;)V

    .line 30
    .line 31
    .line 32
    invoke-static {v2}, LX/3hG;->A01(LX/3hG;)V

    .line 33
    .line 34
    .line 35
    return-void
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
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
.end method
