.class public final LX/14R;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/14F;

.field public final A01:Ljava/io/InputStream;

.field public final A02:Ljava/io/OutputStream;


# direct methods
.method public constructor <init>(LX/14F;Ljava/io/InputStream;Ljava/io/OutputStream;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/14R;->A00:LX/14F;

    .line 4
    .line 5
    iput-object p2, p0, LX/14R;->A01:Ljava/io/InputStream;

    .line 6
    .line 7
    iput-object p3, p0, LX/14R;->A02:Ljava/io/OutputStream;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
.end method


# virtual methods
.method public final A00()LX/14F;
    .locals 1

    .line 0
    iget-object v0, p0, LX/14R;->A00:LX/14F;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final A01()Ljava/io/InputStream;
    .locals 1

    .line 0
    iget-object v0, p0, LX/14R;->A01:Ljava/io/InputStream;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final A02()Ljava/io/OutputStream;
    .locals 1

    .line 0
    iget-object v0, p0, LX/14R;->A02:Ljava/io/OutputStream;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method
