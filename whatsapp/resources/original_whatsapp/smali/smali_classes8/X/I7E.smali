.class public final LX/I7E;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/nio/ByteBuffer;

.field public final A01:LX/IZF;

.field public final A02:LX/JvV;

.field public final A03:LX/IUe;

.field public final A04:LX/ITV;

.field public final A05:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method public constructor <init>(LX/IZF;LX/JvV;LX/IUe;LX/ITV;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LX/I7E;->A01:LX/IZF;

    .line 5
    .line 6
    iput-object p2, p0, LX/I7E;->A02:LX/JvV;

    .line 7
    .line 8
    invoke-static {v0}, LX/Gi2;->A0u(I)Ljava/nio/ByteBuffer;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/I7E;->A00:Ljava/nio/ByteBuffer;

    .line 16
    .line 17
    iput-object p4, p0, LX/I7E;->A04:LX/ITV;

    .line 18
    .line 19
    iget-object v1, p4, LX/ITV;->A0F:LX/Ibb;

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    sget-object v0, LX/HZc;->A02:LX/HZc;

    .line 24
    .line 25
    invoke-virtual {v1, v0}, LX/Ibb;->A0A(LX/HZc;)Ljava/util/HashMap;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/util/AbstractMap;->size()I

    .line 32
    .line 33
    .line 34
    :cond_0
    invoke-static {}, LX/1aa;->A1I()Ljava/util/concurrent/ConcurrentHashMap;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, LX/I7E;->A05:Ljava/util/concurrent/ConcurrentHashMap;

    .line 39
    .line 40
    iput-object p3, p0, LX/I7E;->A03:LX/IUe;

    .line 41
    .line 42
    return-void
    .line 43
    .line 44
    .line 45
.end method
