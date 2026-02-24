.class public final LX/G8w;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GZv;


# static fields
.field public static final A00:LX/G8w;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/G8w;

    .line 1
    .line 2
    invoke-direct {v0}, LX/G8w;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/G8w;->A00:LX/G8w;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A9G(LX/0SZ;LX/FdU;)Ljava/lang/Object;
    .locals 10

    .line 0
    const/4 v9, 0x0

    .line 1
    move-object v3, p1

    .line 2
    move-object v2, p2

    .line 3
    invoke-static {p1, p2}, LX/1ae;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    new-array v8, v1, [Ljava/lang/String;

    .line 8
    .line 9
    const-string v0, "subject"

    .line 10
    .line 11
    aput-object v0, v8, v9

    .line 12
    .line 13
    const-class v4, Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {}, LX/5iv;->A0t()Ljava/lang/Long;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    const/4 v7, 0x0

    .line 20
    move-object v6, v5

    .line 21
    invoke-virtual/range {v2 .. v9}, LX/FdU;->A0B(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    new-instance v0, LX/EON;

    .line 25
    .line 26
    invoke-direct {v0, p1, v1}, LX/EON;-><init>(LX/0SZ;I)V

    .line 27
    .line 28
    .line 29
    return-object v0
    .line 30
    .line 31
    .line 32
.end method
