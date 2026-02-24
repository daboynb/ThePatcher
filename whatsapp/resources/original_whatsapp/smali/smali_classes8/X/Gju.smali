.class public LX/Gju;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public A00:Z

.field public A01:[Ljava/lang/String;

.field public final A02:Ljava/io/DataInputStream;

.field public final A03:Ljava/util/Map;


# direct methods
.method public constructor <init>(Ljava/io/DataInputStream;Ljava/util/Map;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Gju;->A02:Ljava/io/DataInputStream;

    .line 4
    .line 5
    iput-object p2, p0, LX/Gju;->A03:Ljava/util/Map;

    .line 6
    .line 7
    return-void
.end method

.method public static A00(LX/Gju;)LX/Gjy;
    .locals 5

    .line 0
    iget-object v0, p0, LX/Gju;->A02:Ljava/io/DataInputStream;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readByte()B

    .line 3
    .line 4
    .line 5
    move-result v4

    .line 6
    const/4 v3, 0x0

    .line 7
    packed-switch v4, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    move-object v2, v3

    .line 11
    move-object v1, v3

    .line 12
    :goto_0
    new-instance v0, LX/Gjy;

    .line 13
    .line 14
    invoke-direct {v0, v2, v1, v3, v4}, LX/Gjy;-><init>(LX/Gjy;LX/Gjy;Ljava/lang/String;B)V

    .line 15
    .line 16
    .line 17
    return-object v0

    .line 18
    :pswitch_0
    iget-object v1, p0, LX/Gju;->A01:[Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readShort()S

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    aget-object v0, v1, v0

    .line 25
    .line 26
    move-object v1, v3

    .line 27
    move-object v3, v0

    .line 28
    move-object v2, v1

    .line 29
    goto :goto_0

    .line 30
    :pswitch_1
    invoke-static {p0}, LX/Gju;->A00(LX/Gju;)LX/Gjy;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    const/16 v0, 0xd

    .line 35
    .line 36
    if-ne v4, v0, :cond_0

    .line 37
    .line 38
    invoke-static {p0}, LX/Gju;->A00(LX/Gju;)LX/Gjy;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    move-object v1, v3

    .line 44
    goto :goto_0

    .line 45
    nop

    .line 46
    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
    .line 47
.end method


# virtual methods
.method public close()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Gju;->A02:Ljava/io/DataInputStream;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 3
    .line 4
    .line 5
    return-void
.end method
