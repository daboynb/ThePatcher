.class public final LX/32F;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GZH;


# instance fields
.field public final A00:LX/07B;

.field public final A01:Ljava/lang/ref/WeakReference;

.field public final A02:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/07B;Ljava/lang/ref/WeakReference;Ljava/util/List;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/32F;->A00:LX/07B;

    .line 8
    .line 9
    iput-object p3, p0, LX/32F;->A02:Ljava/util/List;

    .line 10
    .line 11
    iput-object p2, p0, LX/32F;->A01:Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
.end method


# virtual methods
.method public BHY(LX/Fln;)V
    .locals 7

    .line 0
    if-eqz p1, :cond_9

    .line 1
    .line 2
    iget-object v1, p1, LX/Fln;->A09:LX/Fku;

    .line 3
    .line 4
    const/4 v6, 0x0

    .line 5
    if-eqz v1, :cond_7

    .line 6
    .line 7
    iget-object v0, v1, LX/Fku;->A00:LX/FlL;

    .line 8
    .line 9
    if-eqz v0, :cond_a

    .line 10
    .line 11
    iget v0, v0, LX/FlL;->A00:I

    .line 12
    .line 13
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    :goto_0
    iget-object v0, v1, LX/Fku;->A01:LX/FlL;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget v0, v0, LX/FlL;->A00:I

    .line 22
    .line 23
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    :cond_0
    const/4 v3, 0x1

    .line 28
    const/4 v4, 0x0

    .line 29
    if-eqz v5, :cond_1

    .line 30
    .line 31
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    const/4 v2, 0x1

    .line 36
    if-gtz v0, :cond_2

    .line 37
    .line 38
    :cond_1
    const/4 v2, 0x0

    .line 39
    :cond_2
    if-eqz v6, :cond_3

    .line 40
    .line 41
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    const/4 v0, 0x1

    .line 46
    if-gtz v1, :cond_4

    .line 47
    .line 48
    :cond_3
    const/4 v0, 0x0

    .line 49
    :cond_4
    if-nez v2, :cond_5

    .line 50
    .line 51
    if-eqz v0, :cond_7

    .line 52
    .line 53
    :cond_5
    iget-object v1, p0, LX/32F;->A00:LX/07B;

    .line 54
    .line 55
    const/16 v0, 0x21f3

    .line 56
    .line 57
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_7

    .line 62
    .line 63
    if-eqz v5, :cond_6

    .line 64
    .line 65
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-lez v2, :cond_6

    .line 70
    .line 71
    iget-object v1, p0, LX/32F;->A02:Ljava/util/List;

    .line 72
    .line 73
    new-instance v0, LX/2EZ;

    .line 74
    .line 75
    invoke-direct {v0, v2, v4}, LX/2EZ;-><init>(II)V

    .line 76
    .line 77
    .line 78
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    :cond_6
    if-eqz v6, :cond_7

    .line 82
    .line 83
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    if-lez v2, :cond_7

    .line 88
    .line 89
    iget-object v1, p0, LX/32F;->A02:Ljava/util/List;

    .line 90
    .line 91
    new-instance v0, LX/2EZ;

    .line 92
    .line 93
    invoke-direct {v0, v2, v3}, LX/2EZ;-><init>(II)V

    .line 94
    .line 95
    .line 96
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    :cond_7
    iget-object v2, p1, LX/Fln;->A0N:Ljava/lang/String;

    .line 100
    .line 101
    if-eqz v2, :cond_8

    .line 102
    .line 103
    iget-object v1, p0, LX/32F;->A02:Ljava/util/List;

    .line 104
    .line 105
    new-instance v0, LX/2EY;

    .line 106
    .line 107
    invoke-direct {v0, v2}, LX/2EY;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    :cond_8
    iget-object v0, p0, LX/32F;->A01:Ljava/lang/ref/WeakReference;

    .line 114
    .line 115
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 120
    .line 121
    if-eqz v1, :cond_9

    .line 122
    .line 123
    iget-object v0, p0, LX/32F;->A02:Ljava/util/List;

    .line 124
    .line 125
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    :cond_9
    return-void

    .line 129
    :cond_a
    move-object v5, v6

    .line 130
    goto :goto_0
    .line 131
.end method
