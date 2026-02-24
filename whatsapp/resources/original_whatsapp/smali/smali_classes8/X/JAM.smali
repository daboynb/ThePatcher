.class public final LX/JAM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jt7;


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/HRp;


# direct methods
.method public constructor <init>(LX/HRp;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/JAM;->A01:LX/HRp;

    .line 8
    .line 9
    const/16 v0, 0xe82

    .line 10
    .line 11
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/JAM;->A00:LX/05V;

    .line 16
    .line 17
    return-void
    .line 18
.end method


# virtual methods
.method public AGI(Ljava/io/File;)Ljava/io/InputStream;
    .locals 4

    .line 0
    iget-object v0, p0, LX/JAM;->A01:LX/HRp;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/IWY;->A02()Ljava/io/File;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    new-instance v2, LX/HVs;

    .line 7
    .line 8
    invoke-direct {v2, p0, v3}, LX/HVs;-><init>(LX/JAM;Ljava/io/File;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LX/JAM;->A00:LX/05V;

    .line 12
    .line 13
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, LX/0Xn;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-virtual {v1, v3, v2, v0, v0}, LX/0Xn;->A06(Ljava/io/File;Ljava/io/FileInputStream;Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-object v2
    .line 24
.end method

.method public Afi()J
    .locals 2

    .line 0
    iget-object v1, p0, LX/JAM;->A01:LX/HRp;

    .line 1
    .line 2
    iget-boolean v0, v1, LX/HRp;->A04:Z

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-virtual {v1}, LX/IWY;->A02()Ljava/io/File;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/io/File;->length()J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    return-wide v0

    .line 21
    :cond_0
    invoke-static {}, LX/1ah;->A0d()Ljava/lang/IllegalArgumentException;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    throw v0

    .line 26
    :cond_1
    const-wide/32 v0, 0x10000

    .line 27
    .line 28
    .line 29
    return-wide v0
    .line 30
    .line 31
.end method
