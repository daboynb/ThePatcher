.class public LX/HU5;
.super LX/Hhm;
.source ""


# instance fields
.field public A00:J

.field public A01:LX/Jnw;

.field public A02:Ljava/io/OutputStream;


# direct methods
.method public static A00(LX/Jnw;LX/JAT;)V
    .locals 3

    .line 0
    iget-object v0, p1, LX/JAT;->A0N:Ljava/io/OutputStream;

    .line 1
    .line 2
    new-instance v2, LX/HU5;

    .line 3
    .line 4
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object v0, v2, LX/HU5;->A02:Ljava/io/OutputStream;

    .line 8
    .line 9
    iput-object p0, v2, LX/HU5;->A01:LX/Jnw;

    .line 10
    .line 11
    const-wide/16 v0, 0x0

    .line 12
    .line 13
    iput-wide v0, v2, LX/HU5;->A00:J

    .line 14
    .line 15
    iput-object v2, p1, LX/JAT;->A0J:LX/Hhm;

    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
.end method
