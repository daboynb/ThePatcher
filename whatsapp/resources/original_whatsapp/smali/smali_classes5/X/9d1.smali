.class public abstract LX/9d1;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/lang/ThreadLocal;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/AKp;

    .line 1
    .line 2
    invoke-direct {v0}, LX/AKp;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/9d1;->A00:Ljava/lang/ThreadLocal;

    .line 6
    .line 7
    return-void
.end method

.method public static final A00(Ljava/lang/String;)I
    .locals 1

    .line 0
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    sparse-switch v0, :sswitch_data_0

    .line 5
    .line 6
    .line 7
    :goto_0
    const/4 p0, 0x0

    .line 8
    :cond_0
    return p0

    .line 9
    :sswitch_0
    const-string v0, "status.db"

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 p0, 0x4

    .line 16
    goto :goto_1

    .line 17
    :sswitch_1
    const-string v0, "sync.db"

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 p0, 0x6

    .line 24
    goto :goto_1

    .line 25
    :sswitch_2
    const-string v0, "wa.db"

    .line 26
    .line 27
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    const/4 p0, 0x3

    .line 32
    goto :goto_1

    .line 33
    :sswitch_3
    const-string v0, "axolotl.db"

    .line 34
    .line 35
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    const/4 p0, 0x1

    .line 40
    goto :goto_1

    .line 41
    :sswitch_4
    const-string v0, "msgstore.db"

    .line 42
    .line 43
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    const/4 p0, 0x5

    .line 48
    goto :goto_1

    .line 49
    :sswitch_5
    const-string v0, "chatsettings.db"

    .line 50
    .line 51
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    const/4 p0, 0x2

    .line 56
    :goto_1
    if-nez v0, :cond_0

    .line 57
    .line 58
    goto :goto_0

    .line 59
    nop

    .line 60
    :sswitch_data_0
    .sparse-switch
        -0x7b657406 -> :sswitch_0
        -0x67dd2b4f -> :sswitch_1
        0x6b9be22 -> :sswitch_2
        0x2fa9bdf9 -> :sswitch_3
        0x303f9f2c -> :sswitch_4
        0x56dccbd1 -> :sswitch_5
    .end sparse-switch
    .line 61
.end method
