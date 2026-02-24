.class public final synthetic LX/G7D;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jr2;


# instance fields
.field public final synthetic A00:LX/G7E;

.field public final synthetic A01:[B


# direct methods
.method public synthetic constructor <init>(LX/G7E;[B)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/G7D;->A00:LX/G7E;

    .line 4
    .line 5
    iput-object p2, p0, LX/G7D;->A01:[B

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final AL6(Ljava/io/InputStream;)Ljava/io/InputStream;
    .locals 3

    .line 0
    iget-object v0, p0, LX/G7D;->A00:LX/G7E;

    .line 1
    .line 2
    iget-object v2, p0, LX/G7D;->A01:[B

    .line 3
    .line 4
    iget-object v1, v0, LX/G7E;->A00:LX/1Ni;

    .line 5
    .line 6
    new-instance v0, LX/G7A;

    .line 7
    .line 8
    invoke-direct {v0, v1}, LX/G7A;-><init>(LX/1Ni;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v2}, LX/G7A;->AIK([B)LX/I3X;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    new-instance v0, LX/HWu;

    .line 16
    .line 17
    invoke-direct {v0, v1, p1}, LX/HWu;-><init>(LX/I3X;Ljava/io/InputStream;)V

    .line 18
    .line 19
    .line 20
    return-object v0
    .line 21
.end method
