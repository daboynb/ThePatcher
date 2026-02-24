.class public final LX/9bK;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/telecom/PhoneAccountHandle;

.field public final A01:I

.field public final A02:I

.field public final A03:I

.field public final A04:Landroid/net/Uri;

.field public final A05:LX/AEE;

.field public final A06:Ljava/lang/CharSequence;

.field public final A07:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Landroid/net/Uri;LX/AEE;Ljava/lang/Boolean;Ljava/lang/CharSequence;III)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p4, p0, LX/9bK;->A06:Ljava/lang/CharSequence;

    .line 4
    .line 5
    iput-object p1, p0, LX/9bK;->A04:Landroid/net/Uri;

    .line 6
    .line 7
    iput p5, p0, LX/9bK;->A03:I

    .line 8
    .line 9
    iput p6, p0, LX/9bK;->A02:I

    .line 10
    .line 11
    iput p7, p0, LX/9bK;->A01:I

    .line 12
    .line 13
    iput-object p2, p0, LX/9bK;->A05:LX/AEE;

    .line 14
    .line 15
    iput-object p3, p0, LX/9bK;->A07:Ljava/lang/Boolean;

    .line 16
    .line 17
    return-void
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
    .line 31
    .line 32
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
    .line 48
    .line 49
    .line 50
    .line 51
.end method


# virtual methods
.method public final A00(Landroid/telecom/PhoneAccountHandle;)Landroid/telecom/CallAttributes;
    .locals 10

    .line 0
    iget-object v2, p0, LX/9bK;->A07:Ljava/lang/Boolean;

    .line 1
    .line 2
    move-object v4, p1

    .line 3
    if-eqz v2, :cond_0

    .line 4
    .line 5
    sget v1, Landroid/os/Build$VERSION;->SDK_INT_FULL:I

    .line 6
    .line 7
    const v0, 0x36ee81

    .line 8
    .line 9
    .line 10
    if-lt v1, v0, :cond_0

    .line 11
    .line 12
    iget v6, p0, LX/9bK;->A03:I

    .line 13
    .line 14
    iget-object v5, p0, LX/9bK;->A06:Ljava/lang/CharSequence;

    .line 15
    .line 16
    iget-object v3, p0, LX/9bK;->A04:Landroid/net/Uri;

    .line 17
    .line 18
    iget v7, p0, LX/9bK;->A02:I

    .line 19
    .line 20
    iget v8, p0, LX/9bK;->A01:I

    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 23
    .line 24
    .line 25
    move-result v9

    .line 26
    invoke-static/range {v3 .. v9}, LX/98X;->A00(Landroid/net/Uri;Landroid/telecom/PhoneAccountHandle;Ljava/lang/CharSequence;IIIZ)Landroid/telecom/CallAttributes;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0

    .line 31
    :cond_0
    iget v6, p0, LX/9bK;->A03:I

    .line 32
    .line 33
    iget-object v5, p0, LX/9bK;->A06:Ljava/lang/CharSequence;

    .line 34
    .line 35
    iget-object v3, p0, LX/9bK;->A04:Landroid/net/Uri;

    .line 36
    .line 37
    iget v7, p0, LX/9bK;->A02:I

    .line 38
    .line 39
    iget v8, p0, LX/9bK;->A01:I

    .line 40
    .line 41
    invoke-static/range {v3 .. v8}, LX/98W;->A00(Landroid/net/Uri;Landroid/telecom/PhoneAccountHandle;Ljava/lang/CharSequence;III)Landroid/telecom/CallAttributes;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0
.end method

.method public final A01()Landroid/telecom/PhoneAccountHandle;
    .locals 1

    .line 0
    iget-object v0, p0, LX/9bK;->A00:Landroid/telecom/PhoneAccountHandle;

    .line 1
    .line 2
    return-object v0
.end method

.method public final A02(Landroid/telecom/PhoneAccountHandle;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/9bK;->A00:Landroid/telecom/PhoneAccountHandle;

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
    .line 5
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 0
    instance-of v0, p1, LX/9bK;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, LX/9bK;->A06:Ljava/lang/CharSequence;

    .line 5
    .line 6
    check-cast p1, LX/9bK;

    .line 7
    .line 8
    iget-object v0, p1, LX/9bK;->A06:Ljava/lang/CharSequence;

    .line 9
    .line 10
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, LX/9bK;->A04:Landroid/net/Uri;

    .line 17
    .line 18
    iget-object v0, p1, LX/9bK;->A04:Landroid/net/Uri;

    .line 19
    .line 20
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget v1, p0, LX/9bK;->A03:I

    .line 27
    .line 28
    iget v0, p1, LX/9bK;->A03:I

    .line 29
    .line 30
    if-ne v1, v0, :cond_0

    .line 31
    .line 32
    iget v1, p0, LX/9bK;->A02:I

    .line 33
    .line 34
    iget v0, p1, LX/9bK;->A02:I

    .line 35
    .line 36
    if-ne v1, v0, :cond_0

    .line 37
    .line 38
    iget v1, p0, LX/9bK;->A01:I

    .line 39
    .line 40
    iget v0, p1, LX/9bK;->A01:I

    .line 41
    .line 42
    if-ne v1, v0, :cond_0

    .line 43
    .line 44
    iget-object v1, p0, LX/9bK;->A07:Ljava/lang/Boolean;

    .line 45
    .line 46
    iget-object v0, p1, LX/9bK;->A07:Ljava/lang/Boolean;

    .line 47
    .line 48
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    const/4 v0, 0x1

    .line 53
    if-nez v1, :cond_1

    .line 54
    .line 55
    :cond_0
    const/4 v0, 0x0

    .line 56
    :cond_1
    return v0
    .line 57
.end method

.method public hashCode()I
    .locals 3

    .line 0
    const/4 v0, 0x6

    .line 1
    new-array v2, v0, [Ljava/lang/Object;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v0, p0, LX/9bK;->A06:Ljava/lang/CharSequence;

    .line 5
    .line 6
    aput-object v0, v2, v1

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    iget-object v0, p0, LX/9bK;->A04:Landroid/net/Uri;

    .line 10
    .line 11
    aput-object v0, v2, v1

    .line 12
    .line 13
    iget v0, p0, LX/9bK;->A03:I

    .line 14
    .line 15
    invoke-static {v2, v0}, LX/1ad;->A1N([Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    iget v0, p0, LX/9bK;->A02:I

    .line 19
    .line 20
    invoke-static {v2, v0}, LX/1ad;->A1O([Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    iget v0, p0, LX/9bK;->A01:I

    .line 24
    .line 25
    invoke-static {v2, v0}, LX/1ad;->A1P([Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    const/4 v1, 0x5

    .line 29
    iget-object v0, p0, LX/9bK;->A07:Ljava/lang/Boolean;

    .line 30
    .line 31
    invoke-static {v0, v2, v1}, LX/5ir;->A07(Ljava/lang/Object;[Ljava/lang/Object;I)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    return v0
    .line 36
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    const-string v0, "CallAttributes(displayName=["

    .line 5
    .line 6
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/9bK;->A06:Ljava/lang/CharSequence;

    .line 10
    .line 11
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v0, "], address=["

    .line 15
    .line 16
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, LX/9bK;->A04:Landroid/net/Uri;

    .line 20
    .line 21
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v0, "], direction=["

    .line 25
    .line 26
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    iget v1, p0, LX/9bK;->A03:I

    .line 30
    .line 31
    const/4 v0, 0x2

    .line 32
    if-ne v1, v0, :cond_4

    .line 33
    .line 34
    const-string v0, "Outgoing"

    .line 35
    .line 36
    :goto_0
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v0, "], callType=["

    .line 40
    .line 41
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    iget v1, p0, LX/9bK;->A02:I

    .line 45
    .line 46
    const/4 v0, 0x1

    .line 47
    if-ne v1, v0, :cond_3

    .line 48
    .line 49
    const-string v0, "Audio"

    .line 50
    .line 51
    :goto_1
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v0, "], capabilities=["

    .line 55
    .line 56
    invoke-static {v0, v3}, LX/87V;->A10(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    const-string v0, "["

    .line 61
    .line 62
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    iget v2, p0, LX/9bK;->A01:I

    .line 66
    .line 67
    const/4 v1, 0x2

    .line 68
    and-int/lit8 v0, v2, 0x2

    .line 69
    .line 70
    if-ne v0, v1, :cond_0

    .line 71
    .line 72
    const-string v0, "SetInactive"

    .line 73
    .line 74
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    :cond_0
    const/4 v1, 0x4

    .line 78
    and-int/lit8 v0, v2, 0x4

    .line 79
    .line 80
    if-ne v0, v1, :cond_1

    .line 81
    .line 82
    const-string v0, ", Stream"

    .line 83
    .line 84
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    :cond_1
    const/16 v1, 0x8

    .line 88
    .line 89
    and-int/lit8 v0, v2, 0x8

    .line 90
    .line 91
    if-ne v0, v1, :cond_2

    .line 92
    .line 93
    const-string v0, ", Transfer"

    .line 94
    .line 95
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    :cond_2
    const-string v1, "])"

    .line 99
    .line 100
    invoke-static {v1, v4}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    const-string v0, ", isLogExcluded=["

    .line 111
    .line 112
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    iget-object v0, p0, LX/9bK;->A07:Ljava/lang/Boolean;

    .line 116
    .line 117
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-static {v1, v3}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    return-object v0

    .line 125
    :cond_3
    const-string v0, "Video"

    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_4
    const-string v0, "Incoming"

    .line 129
    .line 130
    goto :goto_0
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
.end method
