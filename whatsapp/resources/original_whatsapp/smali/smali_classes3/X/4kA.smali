.class public final LX/4kA;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1ab;->A0R()LX/05V;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/4kA;->A00:LX/05V;

    .line 8
    .line 9
    return-void
.end method

.method public static final A00(LX/4kA;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;I)V
    .locals 2

    .line 0
    new-instance v1, LX/42e;

    .line 1
    .line 2
    invoke-direct {v1}, LX/42e;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p3, v1, LX/42e;->A01:Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-static {p7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, v1, LX/42e;->A03:Ljava/lang/Integer;

    .line 12
    .line 13
    iput-object p2, v1, LX/42e;->A04:Ljava/lang/Integer;

    .line 14
    .line 15
    iput-object p4, v1, LX/42e;->A02:Ljava/lang/Integer;

    .line 16
    .line 17
    iput-object p5, v1, LX/42e;->A05:Ljava/lang/Integer;

    .line 18
    .line 19
    iput-object p1, v1, LX/42e;->A00:Ljava/lang/Boolean;

    .line 20
    .line 21
    iput-object p6, v1, LX/42e;->A06:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v0, p0, LX/4kA;->A00:LX/05V;

    .line 24
    .line 25
    invoke-static {v0, v1}, LX/1ak;->A16(LX/05V;LX/0DA;)V

    .line 26
    .line 27
    .line 28
    return-void
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
.end method


# virtual methods
.method public final A01(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 8

    .line 0
    const/4 v1, 0x0

    .line 1
    const/4 v7, 0x3

    .line 2
    move-object v0, p0

    .line 3
    move-object v2, p1

    .line 4
    move-object v4, p2

    .line 5
    move-object v6, p3

    .line 6
    move-object v3, v1

    .line 7
    move-object v5, v1

    .line 8
    invoke-static/range {v0 .. v7}, LX/4kA;->A00(LX/4kA;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
.end method
