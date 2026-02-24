.class public final LX/4WQ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroidx/compose/material3/internal/AnchoredDraggableState;

.field public final A01:Z

.field public final A02:Z


# direct methods
.method public constructor <init>(LX/4Fu;LX/5ei;Lkotlin/jvm/functions/Function1;ZZ)V
    .locals 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-boolean p4, p0, LX/4WQ;->A02:Z

    .line 4
    .line 5
    iput-boolean p5, p0, LX/4WQ;->A01:Z

    .line 6
    .line 7
    move-object v2, p1

    .line 8
    if-eqz p4, :cond_0

    .line 9
    .line 10
    sget-object v0, LX/4Fu;->A03:LX/4Fu;

    .line 11
    .line 12
    if-ne p1, v0, :cond_0

    .line 13
    .line 14
    const-string v0, "The initial value must not be set to PartiallyExpanded if skipPartiallyExpanded is set to true."

    .line 15
    .line 16
    invoke-static {v0}, LX/1aa;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    throw v0

    .line 21
    :cond_0
    if-eqz p5, :cond_1

    .line 22
    .line 23
    sget-object v0, LX/4Fu;->A02:LX/4Fu;

    .line 24
    .line 25
    if-ne p1, v0, :cond_1

    .line 26
    .line 27
    const-string v0, "The initial value must not be set to Hidden if skipHiddenState is set to true."

    .line 28
    .line 29
    invoke-static {v0}, LX/1aa;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    throw v0

    .line 34
    :cond_1
    sget-object v1, LX/4R6;->A00:LX/5a0;

    .line 35
    .line 36
    const/16 v0, 0x25

    .line 37
    .line 38
    invoke-static {p2, v0}, LX/5TL;->A01(Ljava/lang/Object;I)LX/5TL;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    const/16 v0, 0x1a

    .line 43
    .line 44
    invoke-static {p2, v0}, LX/5Od;->A00(Ljava/lang/Object;I)LX/5Od;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    new-instance v0, Landroidx/compose/material3/internal/AnchoredDraggableState;

    .line 49
    .line 50
    move-object v5, p3

    .line 51
    invoke-direct/range {v0 .. v5}, Landroidx/compose/material3/internal/AnchoredDraggableState;-><init>(LX/5a0;Ljava/lang/Object;LX/00h;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 52
    .line 53
    .line 54
    iput-object v0, p0, LX/4WQ;->A00:Landroidx/compose/material3/internal/AnchoredDraggableState;

    .line 55
    .line 56
    return-void
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
.end method
