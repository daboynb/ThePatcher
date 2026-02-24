.class public LX/A4a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/06y;
.implements LX/070;
.implements LX/06z;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/atomic/AtomicBoolean;Ljavax/net/ssl/HttpsURLConnection;I)V
    .locals 0

    .line 0
    iput p3, p0, LX/A4a;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/A4a;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p2, p0, LX/A4a;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final BLH(LX/0hX;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/A4a;->A00:Ljava/lang/Object;

    .line 1
    .line 2
    check-cast v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    .line 4
    iget-object v1, p0, LX/A4a;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, Ljava/net/HttpURLConnection;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
.end method
