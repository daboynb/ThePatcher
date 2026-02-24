.class public final LX/14Q;
.super LX/14P;
.source ""


# instance fields
.field public final A00:LX/128;


# direct methods
.method public constructor <init>(LX/0HA;LX/128;Ljava/io/OutputStream;Ljava/lang/Integer;)V
    .locals 2

    .line 0
    const/4 v1, 0x1

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-direct {p0, p1, p3, p4, v0}, LX/14P;-><init>(LX/0HA;Ljava/io/OutputStream;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 10
    .line 11
    .line 12
    iput-object p2, p0, LX/14Q;->A00:LX/128;

    .line 13
    .line 14
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method


# virtual methods
.method public A00(I)V
    .locals 5

    .line 0
    invoke-super {p0, p1}, LX/14P;->A00(I)V

    .line 1
    .line 2
    .line 3
    iget-object v4, p0, LX/14Q;->A00:LX/128;

    .line 4
    .line 5
    iget-wide v2, v4, LX/128;->A04:J

    .line 6
    .line 7
    int-to-long v0, p1

    .line 8
    add-long/2addr v2, v0

    .line 9
    iput-wide v2, v4, LX/128;->A04:J

    .line 10
    .line 11
    return-void
    .line 12
.end method
