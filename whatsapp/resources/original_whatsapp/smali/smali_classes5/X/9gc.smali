.class public final LX/9gc;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/net/Uri;

.field public A01:Landroid/os/Bundle;

.field public A02:Ljava/lang/String;

.field public final A03:J

.field public final A04:LX/9aw;

.field public final A05:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(LX/9aw;Ljava/lang/CharSequence;J)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1aa;->A07()Landroid/os/Bundle;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/9gc;->A01:Landroid/os/Bundle;

    .line 8
    .line 9
    iput-object p2, p0, LX/9gc;->A05:Ljava/lang/CharSequence;

    .line 10
    .line 11
    iput-wide p3, p0, LX/9gc;->A03:J

    .line 12
    .line 13
    iput-object p1, p0, LX/9gc;->A04:LX/9aw;

    .line 14
    .line 15
    return-void
    .line 16
.end method

.method public static A00(Ljava/util/List;)[Landroid/os/Bundle;
    .locals 8

    .line 0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    new-array v5, v0, [Landroid/os/Bundle;

    .line 5
    .line 6
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v4

    .line 10
    const/4 v3, 0x0

    .line 11
    :goto_0
    if-ge v3, v4, :cond_5

    .line 12
    .line 13
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v6

    .line 17
    check-cast v6, LX/9gc;

    .line 18
    .line 19
    invoke-static {}, LX/1aa;->A07()Landroid/os/Bundle;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    iget-object v1, v6, LX/9gc;->A05:Ljava/lang/CharSequence;

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    const-string v0, "text"

    .line 28
    .line 29
    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    const-string v7, "time"

    .line 33
    .line 34
    iget-wide v0, v6, LX/9gc;->A03:J

    .line 35
    .line 36
    invoke-virtual {v2, v7, v0, v1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 37
    .line 38
    .line 39
    iget-object v7, v6, LX/9gc;->A04:LX/9aw;

    .line 40
    .line 41
    if-eqz v7, :cond_1

    .line 42
    .line 43
    const-string v1, "sender"

    .line 44
    .line 45
    iget-object v0, v7, LX/9aw;->A01:Ljava/lang/CharSequence;

    .line 46
    .line 47
    invoke-virtual {v2, v1, v0}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 48
    .line 49
    .line 50
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 51
    .line 52
    const/16 v0, 0x1c

    .line 53
    .line 54
    if-lt v1, v0, :cond_4

    .line 55
    .line 56
    invoke-virtual {v7}, LX/9aw;->A00()Landroid/app/Person;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const-string v0, "sender_person"

    .line 61
    .line 62
    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 63
    .line 64
    .line 65
    :cond_1
    :goto_1
    iget-object v1, v6, LX/9gc;->A02:Ljava/lang/String;

    .line 66
    .line 67
    if-eqz v1, :cond_2

    .line 68
    .line 69
    const-string v0, "type"

    .line 70
    .line 71
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    :cond_2
    iget-object v1, v6, LX/9gc;->A00:Landroid/net/Uri;

    .line 75
    .line 76
    if-eqz v1, :cond_3

    .line 77
    .line 78
    const-string v0, "uri"

    .line 79
    .line 80
    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 81
    .line 82
    .line 83
    :cond_3
    iget-object v1, v6, LX/9gc;->A01:Landroid/os/Bundle;

    .line 84
    .line 85
    const-string v0, "extras"

    .line 86
    .line 87
    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 88
    .line 89
    .line 90
    aput-object v2, v5, v3

    .line 91
    .line 92
    add-int/lit8 v3, v3, 0x1

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_4
    invoke-virtual {v7}, LX/9aw;->A01()Landroid/os/Bundle;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    const-string v0, "person"

    .line 100
    .line 101
    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 102
    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_5
    return-object v5
    .line 106
.end method


# virtual methods
.method public A01()Landroid/app/Notification$MessagingStyle$Message;
    .locals 7

    .line 0
    iget-object v6, p0, LX/9gc;->A04:LX/9aw;

    .line 1
    .line 2
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    .line 4
    const/16 v4, 0x1c

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    iget-object v2, p0, LX/9gc;->A05:Ljava/lang/CharSequence;

    .line 8
    .line 9
    iget-wide v0, p0, LX/9gc;->A03:J

    .line 10
    .line 11
    if-lt v5, v4, :cond_2

    .line 12
    .line 13
    if-eqz v6, :cond_0

    .line 14
    .line 15
    invoke-virtual {v6}, LX/9aw;->A00()Landroid/app/Person;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    :cond_0
    invoke-static {v3, v2, v0, v1}, LX/98H;->A00(Landroid/app/Person;Ljava/lang/CharSequence;J)Landroid/app/Notification$MessagingStyle$Message;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    :goto_0
    iget-object v1, p0, LX/9gc;->A02:Ljava/lang/String;

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    iget-object v0, p0, LX/9gc;->A00:Landroid/net/Uri;

    .line 28
    .line 29
    invoke-static {v2, v0, v1}, LX/9bW;->A01(Landroid/app/Notification$MessagingStyle$Message;Landroid/net/Uri;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    return-object v2

    .line 33
    :cond_2
    if-eqz v6, :cond_3

    .line 34
    .line 35
    iget-object v3, v6, LX/9aw;->A01:Ljava/lang/CharSequence;

    .line 36
    .line 37
    :cond_3
    invoke-static {v2, v3, v0, v1}, LX/9bW;->A00(Ljava/lang/CharSequence;Ljava/lang/CharSequence;J)Landroid/app/Notification$MessagingStyle$Message;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    goto :goto_0
    .line 42
    .line 43
.end method
