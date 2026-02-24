.class public LX/GHp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public A00:I

.field public A01:Lcom/facebook/tigon/tigonobserver/TigonObserverData;

.field public A02:Lcom/facebook/tigon/tigonobserver/interfaces/TigonBodyObservation;

.field public final A03:Ljava/lang/String;

.field public final synthetic A04:Lcom/facebook/tigon/tigonobserver/TigonObservable;


# direct methods
.method public constructor <init>(Lcom/facebook/tigon/tigonobserver/TigonObservable;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    iput-object p1, p0, LX/GHp;->A04:Lcom/facebook/tigon/tigonobserver/TigonObservable;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    const-class v0, LX/GHp;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/GHp;->A03:Ljava/lang/String;

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 0
    iget v0, p0, LX/GHp;->A00:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    const-string v1, "Unknown ObserverStep"

    .line 6
    .line 7
    new-instance v0, Ljava/lang/AssertionError;

    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    throw v0

    .line 13
    :pswitch_0
    iget-object v0, p0, LX/GHp;->A01:Lcom/facebook/tigon/tigonobserver/TigonObserverData;

    .line 14
    .line 15
    invoke-static {v0}, LX/08J;->A00(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, LX/GHp;->A04:Lcom/facebook/tigon/tigonobserver/TigonObservable;

    .line 19
    .line 20
    iget-object v0, p0, LX/GHp;->A01:Lcom/facebook/tigon/tigonobserver/TigonObserverData;

    .line 21
    .line 22
    invoke-static {v1, v0}, Lcom/facebook/tigon/tigonobserver/TigonObservable;->access$000(Lcom/facebook/tigon/tigonobserver/TigonObservable;Lcom/facebook/tigon/tigonobserver/interfaces/TigonRequestAdded;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :pswitch_1
    iget-object v0, p0, LX/GHp;->A01:Lcom/facebook/tigon/tigonobserver/TigonObserverData;

    .line 27
    .line 28
    invoke-static {v0}, LX/08J;->A00(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, LX/GHp;->A04:Lcom/facebook/tigon/tigonobserver/TigonObservable;

    .line 32
    .line 33
    iget-object v0, p0, LX/GHp;->A01:Lcom/facebook/tigon/tigonobserver/TigonObserverData;

    .line 34
    .line 35
    invoke-static {v1, v0}, Lcom/facebook/tigon/tigonobserver/TigonObservable;->access$100(Lcom/facebook/tigon/tigonobserver/TigonObservable;Lcom/facebook/tigon/tigonobserver/interfaces/TigonRequestStarted;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :pswitch_2
    iget-object v0, p0, LX/GHp;->A01:Lcom/facebook/tigon/tigonobserver/TigonObserverData;

    .line 40
    .line 41
    invoke-static {v0}, LX/08J;->A00(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iget-object v1, p0, LX/GHp;->A04:Lcom/facebook/tigon/tigonobserver/TigonObservable;

    .line 45
    .line 46
    iget-object v0, p0, LX/GHp;->A01:Lcom/facebook/tigon/tigonobserver/TigonObserverData;

    .line 47
    .line 48
    invoke-static {v1, v0}, Lcom/facebook/tigon/tigonobserver/TigonObservable;->access$200(Lcom/facebook/tigon/tigonobserver/TigonObservable;Lcom/facebook/tigon/tigonobserver/interfaces/TigonRequestResponse;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :pswitch_3
    iget-object v0, p0, LX/GHp;->A01:Lcom/facebook/tigon/tigonobserver/TigonObserverData;

    .line 53
    .line 54
    invoke-static {v0}, LX/08J;->A00(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iget-object v1, p0, LX/GHp;->A04:Lcom/facebook/tigon/tigonobserver/TigonObservable;

    .line 58
    .line 59
    iget-object v0, p0, LX/GHp;->A01:Lcom/facebook/tigon/tigonobserver/TigonObserverData;

    .line 60
    .line 61
    invoke-static {v1, v0}, Lcom/facebook/tigon/tigonobserver/TigonObservable;->access$300(Lcom/facebook/tigon/tigonobserver/TigonObservable;Lcom/facebook/tigon/tigonobserver/interfaces/TigonRequestSucceeded;)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :pswitch_4
    iget-object v0, p0, LX/GHp;->A01:Lcom/facebook/tigon/tigonobserver/TigonObserverData;

    .line 66
    .line 67
    invoke-static {v0}, LX/08J;->A00(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    iget-object v1, p0, LX/GHp;->A04:Lcom/facebook/tigon/tigonobserver/TigonObservable;

    .line 71
    .line 72
    iget-object v0, p0, LX/GHp;->A01:Lcom/facebook/tigon/tigonobserver/TigonObserverData;

    .line 73
    .line 74
    invoke-static {v1, v0}, Lcom/facebook/tigon/tigonobserver/TigonObservable;->access$400(Lcom/facebook/tigon/tigonobserver/TigonObservable;Lcom/facebook/tigon/tigonobserver/interfaces/TigonRequestErrored;)V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :pswitch_5
    iget-object v0, p0, LX/GHp;->A01:Lcom/facebook/tigon/tigonobserver/TigonObserverData;

    .line 79
    .line 80
    invoke-static {v0}, LX/08J;->A00(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    iget-object v1, p0, LX/GHp;->A04:Lcom/facebook/tigon/tigonobserver/TigonObservable;

    .line 84
    .line 85
    iget-object v0, p0, LX/GHp;->A01:Lcom/facebook/tigon/tigonobserver/TigonObserverData;

    .line 86
    .line 87
    invoke-static {v1, v0}, Lcom/facebook/tigon/tigonobserver/TigonObservable;->access$500(Lcom/facebook/tigon/tigonobserver/TigonObservable;Lcom/facebook/tigon/tigonobserver/interfaces/TigonRequestErrored;)V

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :pswitch_6
    iget-object v0, p0, LX/GHp;->A02:Lcom/facebook/tigon/tigonobserver/interfaces/TigonBodyObservation;

    .line 92
    .line 93
    invoke-static {v0}, LX/08J;->A00(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    iget-object v1, p0, LX/GHp;->A04:Lcom/facebook/tigon/tigonobserver/TigonObservable;

    .line 97
    .line 98
    iget-object v0, p0, LX/GHp;->A02:Lcom/facebook/tigon/tigonobserver/interfaces/TigonBodyObservation;

    .line 99
    .line 100
    invoke-static {v1, v0}, Lcom/facebook/tigon/tigonobserver/TigonObservable;->access$600(Lcom/facebook/tigon/tigonobserver/TigonObservable;Lcom/facebook/tigon/tigonobserver/interfaces/TigonBodyObservation;)V

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :pswitch_7
    iget-object v0, p0, LX/GHp;->A02:Lcom/facebook/tigon/tigonobserver/interfaces/TigonBodyObservation;

    .line 105
    .line 106
    invoke-static {v0}, LX/08J;->A00(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    iget-object v1, p0, LX/GHp;->A04:Lcom/facebook/tigon/tigonobserver/TigonObservable;

    .line 110
    .line 111
    iget-object v0, p0, LX/GHp;->A02:Lcom/facebook/tigon/tigonobserver/interfaces/TigonBodyObservation;

    .line 112
    .line 113
    invoke-static {v1, v0}, Lcom/facebook/tigon/tigonobserver/TigonObservable;->access$700(Lcom/facebook/tigon/tigonobserver/TigonObservable;Lcom/facebook/tigon/tigonobserver/interfaces/TigonBodyObservation;)V

    .line 114
    .line 115
    .line 116
    :goto_0
    iget-object v0, v1, Lcom/facebook/tigon/tigonobserver/TigonObservable;->mObjectPool:LX/06N;

    .line 117
    .line 118
    invoke-virtual {v0, p0}, LX/06N;->A02(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch
    .line 123
    .line 124
.end method
