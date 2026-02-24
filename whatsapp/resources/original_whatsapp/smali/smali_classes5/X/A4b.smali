.class public LX/A4b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/070;


# instance fields
.field public final synthetic A00:Ljava/io/BufferedInputStream;

.field public final synthetic A01:Ljava/io/File;

.field public final synthetic A02:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final synthetic A03:Ljavax/net/ssl/HttpsURLConnection;


# direct methods
.method public constructor <init>(Ljava/io/BufferedInputStream;Ljava/io/File;Ljava/util/concurrent/atomic/AtomicBoolean;Ljavax/net/ssl/HttpsURLConnection;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/A4b;->A01:Ljava/io/File;

    .line 1
    .line 2
    iput-object p3, p0, LX/A4b;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    .line 4
    iput-object p4, p0, LX/A4b;->A03:Ljavax/net/ssl/HttpsURLConnection;

    .line 5
    .line 6
    iput-object p1, p0, LX/A4b;->A00:Ljava/io/BufferedInputStream;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public BLH(LX/0hX;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/A4b;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LX/A4b;->A03:Ljavax/net/ssl/HttpsURLConnection;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LX/A4b;->A00:Ljava/io/BufferedInputStream;

    .line 12
    .line 13
    invoke-static {v0}, LX/0RZ;->A03(Ljava/io/Closeable;)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
.end method
