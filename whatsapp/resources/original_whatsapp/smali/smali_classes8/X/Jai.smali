.class public LX/Jai;
.super LX/04y;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    .line 0
    iput p2, p0, LX/Jai;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/Jai;->A00:Ljava/lang/String;

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-direct {p0, v0}, LX/04y;-><init>(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 0
    iget v0, p0, LX/Jai;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    check-cast p1, LX/IAa;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    iget-object v4, p0, LX/Jai;->A00:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v4, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p1, LX/IAa;->A00:LX/IAb;

    .line 17
    .line 18
    :goto_0
    iget-object v3, v0, LX/IAb;->A00:Ljava/util/List;

    .line 19
    .line 20
    sget-object v2, LX/HQG;->A00:LX/HQG;

    .line 21
    .line 22
    sget-object v1, LX/HQS;->A00:LX/HQS;

    .line 23
    .line 24
    new-instance v0, LX/HQM;

    .line 25
    .line 26
    invoke-direct {v0, v2, v1, v4}, LX/HQM;-><init>(LX/HxT;LX/HxY;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    :goto_1
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 33
    .line 34
    return-object v0

    .line 35
    :pswitch_0
    check-cast p1, LX/HxV;

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    iget-object v4, p0, LX/Jai;->A00:Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {v4, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p1, LX/HxV;->A00:LX/IAb;

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :pswitch_1
    check-cast p1, LX/0fv;

    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 53
    .line 54
    .line 55
    iget-object v2, p1, LX/0fv;->A04:LX/0fx;

    .line 56
    .line 57
    iget-object v1, p0, LX/Jai;->A00:Ljava/lang/String;

    .line 58
    .line 59
    const/4 v0, 0x0

    .line 60
    goto :goto_2

    .line 61
    :pswitch_2
    check-cast p1, LX/0fv;

    .line 62
    .line 63
    const/4 v0, 0x0

    .line 64
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 65
    .line 66
    .line 67
    iget-object v2, p1, LX/0fv;->A04:LX/0fx;

    .line 68
    .line 69
    const-string v1, "call_missed"

    .line 70
    .line 71
    iget-object v0, p0, LX/Jai;->A00:Ljava/lang/String;

    .line 72
    .line 73
    :goto_2
    invoke-virtual {v2, v1, v0}, LX/0fx;->A01(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    nop

    .line 78
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
    .line 79
.end method
