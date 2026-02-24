.class public LX/J8o;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/JwI;


# instance fields
.field public final A00:LX/JwI;

.field public final A01:Ljava/io/DataOutputStream;


# direct methods
.method public constructor <init>(LX/JwI;Ljava/io/DataOutputStream;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/J8o;->A00:LX/JwI;

    .line 4
    .line 5
    iput-object p2, p0, LX/J8o;->A01:Ljava/io/DataOutputStream;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public B0K()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/J8o;->A00:LX/JwI;

    .line 1
    .line 2
    invoke-interface {v0}, LX/JwI;->B0K()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public Brm([B)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/J8o;->A00:LX/JwI;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/JwI;->Brm([B)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/J8o;->A01:Ljava/io/DataOutputStream;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write([B)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
.end method

.method public BtY()J
    .locals 2

    .line 0
    iget-object v0, p0, LX/J8o;->A00:LX/JwI;

    .line 1
    .line 2
    invoke-interface {v0}, LX/JwI;->BtY()J

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    return-wide v0
.end method

.method public C2P(J)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/J8o;->A00:LX/JwI;

    .line 1
    .line 2
    invoke-interface {v0}, LX/JwI;->position()J

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    sub-long/2addr p1, v0

    .line 7
    long-to-int v0, p1

    .line 8
    new-array v0, v0, [B

    .line 9
    .line 10
    invoke-virtual {p0, v0}, LX/J8o;->Brm([B)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public close()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/J8o;->A00:LX/JwI;

    .line 1
    .line 2
    invoke-interface {v0}, LX/JwI;->close()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/J8o;->A01:Ljava/io/DataOutputStream;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public position()J
    .locals 2

    .line 0
    iget-object v0, p0, LX/J8o;->A00:LX/JwI;

    .line 1
    .line 2
    invoke-interface {v0}, LX/JwI;->position()J

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    return-wide v0
.end method

.method public readByte()B
    .locals 2

    .line 0
    iget-object v0, p0, LX/J8o;->A00:LX/JwI;

    .line 1
    .line 2
    invoke-interface {v0}, LX/JwI;->readByte()B

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/J8o;->A01:Ljava/io/DataOutputStream;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write(I)V

    .line 9
    .line 10
    .line 11
    return v1
.end method

.method public readInt()I
    .locals 2

    .line 0
    iget-object v0, p0, LX/J8o;->A00:LX/JwI;

    .line 1
    .line 2
    invoke-interface {v0}, LX/JwI;->readInt()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/J8o;->A01:Ljava/io/DataOutputStream;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 9
    .line 10
    .line 11
    return v1
.end method

.method public readLong()J
    .locals 3

    .line 0
    iget-object v0, p0, LX/J8o;->A00:LX/JwI;

    .line 1
    .line 2
    invoke-interface {v0}, LX/JwI;->readLong()J

    .line 3
    .line 4
    .line 5
    move-result-wide v1

    .line 6
    iget-object v0, p0, LX/J8o;->A01:Ljava/io/DataOutputStream;

    .line 7
    .line 8
    invoke-virtual {v0, v1, v2}, Ljava/io/DataOutputStream;->writeLong(J)V

    .line 9
    .line 10
    .line 11
    return-wide v1
.end method

.method public readShort()S
    .locals 2

    .line 0
    iget-object v0, p0, LX/J8o;->A00:LX/JwI;

    .line 1
    .line 2
    invoke-interface {v0}, LX/JwI;->readShort()S

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/J8o;->A01:Ljava/io/DataOutputStream;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 9
    .line 10
    .line 11
    return v1
.end method
