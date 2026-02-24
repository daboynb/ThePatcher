.class public final Lcom/whatsapp/calling/ui/vcoverscroll/vm/VCOverscrollEntryPointStateHolder$collectCallUpdates$2;
.super LX/0gL;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.whatsapp.calling.ui.vcoverscroll.vm.VCOverscrollEntryPointStateHolder$collectCallUpdates$2"
    f = "VCOverscrollEntryPointStateHolder.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic $identifier:LX/88o;

.field public synthetic L$0:Ljava/lang/Object;

.field public synthetic L$1:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:Lcom/whatsapp/calling/ui/vcoverscroll/vm/VCOverscrollEntryPointStateHolder;


# direct methods
.method public constructor <init>(LX/88o;Lcom/whatsapp/calling/ui/vcoverscroll/vm/VCOverscrollEntryPointStateHolder;LX/0gH;)V
    .locals 1

    .line 0
    iput-object p2, p0, Lcom/whatsapp/calling/ui/vcoverscroll/vm/VCOverscrollEntryPointStateHolder$collectCallUpdates$2;->this$0:Lcom/whatsapp/calling/ui/vcoverscroll/vm/VCOverscrollEntryPointStateHolder;

    .line 1
    .line 2
    iput-object p1, p0, Lcom/whatsapp/calling/ui/vcoverscroll/vm/VCOverscrollEntryPointStateHolder$collectCallUpdates$2;->$identifier:LX/88o;

    .line 3
    .line 4
    const/4 v0, 0x3

    .line 5
    invoke-direct {p0, v0, p3}, LX/0gL;-><init>(ILX/0gH;)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    check-cast p3, LX/0gH;

    .line 1
    .line 2
    iget-object v2, p0, Lcom/whatsapp/calling/ui/vcoverscroll/vm/VCOverscrollEntryPointStateHolder$collectCallUpdates$2;->this$0:Lcom/whatsapp/calling/ui/vcoverscroll/vm/VCOverscrollEntryPointStateHolder;

    .line 3
    .line 4
    iget-object v0, p0, Lcom/whatsapp/calling/ui/vcoverscroll/vm/VCOverscrollEntryPointStateHolder$collectCallUpdates$2;->$identifier:LX/88o;

    .line 5
    .line 6
    new-instance v1, Lcom/whatsapp/calling/ui/vcoverscroll/vm/VCOverscrollEntryPointStateHolder$collectCallUpdates$2;

    .line 7
    .line 8
    invoke-direct {v1, v0, v2, p3}, Lcom/whatsapp/calling/ui/vcoverscroll/vm/VCOverscrollEntryPointStateHolder$collectCallUpdates$2;-><init>(LX/88o;Lcom/whatsapp/calling/ui/vcoverscroll/vm/VCOverscrollEntryPointStateHolder;LX/0gH;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, v1, Lcom/whatsapp/calling/ui/vcoverscroll/vm/VCOverscrollEntryPointStateHolder$collectCallUpdates$2;->L$0:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p2, v1, Lcom/whatsapp/calling/ui/vcoverscroll/vm/VCOverscrollEntryPointStateHolder$collectCallUpdates$2;->L$1:Ljava/lang/Object;

    .line 14
    .line 15
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Lcom/whatsapp/calling/ui/vcoverscroll/vm/VCOverscrollEntryPointStateHolder$collectCallUpdates$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 0
    iget v0, p0, Lcom/whatsapp/calling/ui/vcoverscroll/vm/VCOverscrollEntryPointStateHolder$collectCallUpdates$2;->label:I

    .line 1
    .line 2
    if-nez v0, :cond_9

    .line 3
    .line 4
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object v3, p0, Lcom/whatsapp/calling/ui/vcoverscroll/vm/VCOverscrollEntryPointStateHolder$collectCallUpdates$2;->L$0:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v3, LX/1Vf;

    .line 10
    .line 11
    iget-object v6, p0, Lcom/whatsapp/calling/ui/vcoverscroll/vm/VCOverscrollEntryPointStateHolder$collectCallUpdates$2;->L$1:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v6, LX/9mO;

    .line 14
    .line 15
    iget-object v2, p0, Lcom/whatsapp/calling/ui/vcoverscroll/vm/VCOverscrollEntryPointStateHolder$collectCallUpdates$2;->this$0:Lcom/whatsapp/calling/ui/vcoverscroll/vm/VCOverscrollEntryPointStateHolder;

    .line 16
    .line 17
    iget-object v0, v2, Lcom/whatsapp/calling/ui/vcoverscroll/vm/VCOverscrollEntryPointStateHolder;->A0R:LX/05V;

    .line 18
    .line 19
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, LX/9R7;

    .line 24
    .line 25
    iget-object v0, p0, Lcom/whatsapp/calling/ui/vcoverscroll/vm/VCOverscrollEntryPointStateHolder$collectCallUpdates$2;->$identifier:LX/88o;

    .line 26
    .line 27
    invoke-virtual {v1, v6, v0, v3}, LX/9R7;->A00(LX/9mO;LX/88o;LX/1Vf;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_8

    .line 32
    .line 33
    sget-object v0, LX/IO7;->A0Y:Ljava/lang/Integer;

    .line 34
    .line 35
    :goto_0
    iput-object v0, v2, Lcom/whatsapp/calling/ui/vcoverscroll/vm/VCOverscrollEntryPointStateHolder;->A08:Ljava/lang/Integer;

    .line 36
    .line 37
    iget-object v5, p0, Lcom/whatsapp/calling/ui/vcoverscroll/vm/VCOverscrollEntryPointStateHolder$collectCallUpdates$2;->this$0:Lcom/whatsapp/calling/ui/vcoverscroll/vm/VCOverscrollEntryPointStateHolder;

    .line 38
    .line 39
    iget-object v1, p0, Lcom/whatsapp/calling/ui/vcoverscroll/vm/VCOverscrollEntryPointStateHolder$collectCallUpdates$2;->$identifier:LX/88o;

    .line 40
    .line 41
    invoke-static {v5}, Lcom/whatsapp/calling/ui/vcoverscroll/vm/VCOverscrollEntryPointStateHolder;->A01(Lcom/whatsapp/calling/ui/vcoverscroll/vm/VCOverscrollEntryPointStateHolder;)LX/1gt;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iget-boolean v0, v0, LX/1gt;->A02:Z

    .line 46
    .line 47
    const/4 v4, 0x1

    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    if-nez v3, :cond_3

    .line 51
    .line 52
    if-nez v6, :cond_3

    .line 53
    .line 54
    :cond_0
    invoke-static {v5}, Lcom/whatsapp/calling/ui/vcoverscroll/vm/VCOverscrollEntryPointStateHolder;->A01(Lcom/whatsapp/calling/ui/vcoverscroll/vm/VCOverscrollEntryPointStateHolder;)LX/1gt;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iget-boolean v0, v0, LX/1gt;->A02:Z

    .line 59
    .line 60
    xor-int/lit8 v4, v0, 0x1

    .line 61
    .line 62
    :cond_1
    :goto_1
    iget-boolean v0, v5, Lcom/whatsapp/calling/ui/vcoverscroll/vm/VCOverscrollEntryPointStateHolder;->A0D:Z

    .line 63
    .line 64
    if-eq v0, v4, :cond_2

    .line 65
    .line 66
    iput-boolean v4, v5, Lcom/whatsapp/calling/ui/vcoverscroll/vm/VCOverscrollEntryPointStateHolder;->A0D:Z

    .line 67
    .line 68
    :cond_2
    iget-object v2, p0, Lcom/whatsapp/calling/ui/vcoverscroll/vm/VCOverscrollEntryPointStateHolder$collectCallUpdates$2;->this$0:Lcom/whatsapp/calling/ui/vcoverscroll/vm/VCOverscrollEntryPointStateHolder;

    .line 69
    .line 70
    const/4 v1, 0x0

    .line 71
    const/4 v0, 0x0

    .line 72
    invoke-static {v2, v1, v0}, Lcom/whatsapp/calling/ui/vcoverscroll/vm/VCOverscrollEntryPointStateHolder;->A04(Lcom/whatsapp/calling/ui/vcoverscroll/vm/VCOverscrollEntryPointStateHolder;FZ)V

    .line 73
    .line 74
    .line 75
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 76
    .line 77
    return-object v0

    .line 78
    :cond_3
    if-eqz v1, :cond_4

    .line 79
    .line 80
    if-eqz v3, :cond_4

    .line 81
    .line 82
    iget-object v0, v3, LX/1Vf;->A0F:LX/8nG;

    .line 83
    .line 84
    const/4 v3, 0x1

    .line 85
    if-nez v0, :cond_5

    .line 86
    .line 87
    :cond_4
    const/4 v3, 0x0

    .line 88
    :cond_5
    if-eqz v6, :cond_6

    .line 89
    .line 90
    iget-object v2, v6, LX/9mO;->A0B:Lcom/whatsapp/calling/infra/voipcalling/CallState;

    .line 91
    .line 92
    sget-object v1, Lcom/whatsapp/calling/infra/voipcalling/CallState;->NONE:Lcom/whatsapp/calling/infra/voipcalling/CallState;

    .line 93
    .line 94
    const/4 v0, 0x1

    .line 95
    if-ne v2, v1, :cond_7

    .line 96
    .line 97
    :cond_6
    const/4 v0, 0x0

    .line 98
    :cond_7
    if-nez v3, :cond_1

    .line 99
    .line 100
    if-nez v0, :cond_1

    .line 101
    .line 102
    invoke-static {v5}, Lcom/whatsapp/calling/ui/vcoverscroll/vm/VCOverscrollEntryPointStateHolder;->A01(Lcom/whatsapp/calling/ui/vcoverscroll/vm/VCOverscrollEntryPointStateHolder;)LX/1gt;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    iget-boolean v0, v0, LX/1gt;->A02:Z

    .line 107
    .line 108
    if-eqz v0, :cond_1

    .line 109
    .line 110
    const/4 v4, 0x0

    .line 111
    goto :goto_1

    .line 112
    :cond_8
    sget-object v0, LX/IO7;->A00:Ljava/lang/Integer;

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_9
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    throw v0
.end method
