.class public LX/JCz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public final A00:Ljava/net/HttpURLConnection;


# direct methods
.method public constructor <init>(Ljava/net/HttpURLConnection;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/JCz;->A00:Ljava/net/HttpURLConnection;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public close()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/JCz;->A00:Ljava/net/HttpURLConnection;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 3
    .line 4
    .line 5
    return-void
.end method
