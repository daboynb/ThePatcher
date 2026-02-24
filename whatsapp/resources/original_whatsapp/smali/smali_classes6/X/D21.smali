.class public LX/D21;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/846;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/D21;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/D21;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final BKo(LX/DUh;)V
    .locals 9

    .line 0
    iget v0, p0, LX/D21;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_4

    .line 3
    .line 4
    iget-object v5, p0, LX/D21;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v5, LX/BXj;

    .line 7
    .line 8
    invoke-virtual {v5}, LX/Ahg;->A09()V

    .line 9
    .line 10
    .line 11
    invoke-interface {p1}, LX/DUh;->pause()V

    .line 12
    .line 13
    .line 14
    instance-of v1, p1, LX/BXi;

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    const/4 v2, 0x0

    .line 18
    if-eqz v1, :cond_3

    .line 19
    .line 20
    iput-boolean v0, v5, LX/BXj;->A0N:Z

    .line 21
    .line 22
    iget-object v1, v5, LX/BXj;->A0h:Landroid/widget/ImageButton;

    .line 23
    .line 24
    const v0, 0x7f080644

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 28
    .line 29
    .line 30
    iget-object v1, v5, LX/BXj;->A0i:Landroid/widget/ImageButton;

    .line 31
    .line 32
    const v0, 0x7f0806db

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 36
    .line 37
    .line 38
    :goto_0
    iget-object v0, v5, LX/BXj;->A0l:Landroid/widget/ProgressBar;

    .line 39
    .line 40
    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 41
    .line 42
    .line 43
    iget-object v0, v5, LX/BXj;->A0m:Landroid/widget/SeekBar;

    .line 44
    .line 45
    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 46
    .line 47
    .line 48
    iget-object v4, v5, LX/BXj;->A0n:Landroid/widget/TextView;

    .line 49
    .line 50
    iget-object v3, v5, LX/BXj;->A0u:Ljava/lang/StringBuilder;

    .line 51
    .line 52
    iget-object v2, v5, LX/BXj;->A0v:Ljava/util/Formatter;

    .line 53
    .line 54
    const-wide/16 v0, 0x0

    .line 55
    .line 56
    invoke-static {v3, v2, v0, v1}, LX/BmH;->A00(Ljava/lang/StringBuilder;Ljava/util/Formatter;J)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 61
    .line 62
    .line 63
    const/16 v0, 0x1f4

    .line 64
    .line 65
    invoke-virtual {v5, v0}, LX/Ahg;->A0A(I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v5}, LX/Ahg;->A0C()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-nez v0, :cond_0

    .line 73
    .line 74
    invoke-virtual {v5}, LX/Ahg;->A0E()V

    .line 75
    .line 76
    .line 77
    :cond_0
    iget-object v2, v5, LX/BXj;->A0s:LX/AcP;

    .line 78
    .line 79
    if-eqz v2, :cond_2

    .line 80
    .line 81
    iget-object v1, v2, LX/AcP;->A0E:LX/88F;

    .line 82
    .line 83
    iget-boolean v0, v1, LX/88F;->A01:Z

    .line 84
    .line 85
    if-eqz v0, :cond_1

    .line 86
    .line 87
    invoke-virtual {v1}, LX/88F;->A01()V

    .line 88
    .line 89
    .line 90
    :cond_1
    const/4 v0, 0x1

    .line 91
    iput-boolean v0, v2, LX/AcP;->A04:Z

    .line 92
    .line 93
    :cond_2
    return-void

    .line 94
    :cond_3
    invoke-interface {p1, v2}, LX/DUh;->seekTo(I)V

    .line 95
    .line 96
    .line 97
    invoke-static {v5}, LX/BXj;->A06(LX/BXj;)V

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_4
    iget-object v2, p0, LX/D21;->A00:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v2, LX/Bxn;

    .line 104
    .line 105
    iget-object v3, v2, LX/Bxn;->A02:LX/IDI;

    .line 106
    .line 107
    iget-object v1, v2, LX/Bxn;->A03:LX/7oS;

    .line 108
    .line 109
    invoke-virtual {v1}, LX/7oS;->getCurrentPosition()I

    .line 110
    .line 111
    .line 112
    move-result v7

    .line 113
    invoke-virtual {v1}, LX/7oS;->getDuration()I

    .line 114
    .line 115
    .line 116
    move-result v8

    .line 117
    invoke-virtual {v1}, LX/7oS;->A0X()Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_5

    .line 122
    .line 123
    const-string v5, "on"

    .line 124
    .line 125
    :goto_1
    invoke-virtual {v1}, LX/7oS;->getCurrentPosition()I

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    iget v0, v2, LX/Bxn;->A00:I

    .line 130
    .line 131
    sub-int/2addr v1, v0

    .line 132
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    const/4 v6, 0x5

    .line 137
    invoke-virtual/range {v3 .. v8}, LX/IDI;->A00(Ljava/lang/Integer;Ljava/lang/String;III)V

    .line 138
    .line 139
    .line 140
    return-void

    .line 141
    :cond_5
    const-string v5, "off"

    .line 142
    .line 143
    goto :goto_1
    .line 144
    .line 145
.end method
