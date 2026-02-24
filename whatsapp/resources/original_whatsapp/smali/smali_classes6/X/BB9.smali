.class public final LX/BB9;
.super LX/BYI;
.source ""


# instance fields
.field public final A00:Ljava/io/OutputStream;

.field public final A01:Ljava/lang/String;

.field public final synthetic A02:LX/BB0;


# direct methods
.method public constructor <init>(LX/BB0;Ljava/io/OutputStream;Ljava/lang/String;)V
    .locals 1

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LX/BB9;->A02:LX/BB0;

    .line 5
    .line 6
    invoke-direct {p0, p2}, LX/BYI;-><init>(Ljava/io/OutputStream;)V

    .line 7
    .line 8
    .line 9
    iput-object p3, p0, LX/BB9;->A01:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p2, p0, LX/BB9;->A00:Ljava/io/OutputStream;

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method


# virtual methods
.method public close()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/BB9;->A00:Ljava/io/OutputStream;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/BB9;->A02:LX/BB0;

    .line 6
    .line 7
    iget-object v1, v0, LX/BB0;->A02:Ljava/util/Set;

    .line 8
    .line 9
    iget-object v0, p0, LX/BB9;->A01:Ljava/lang/String;

    .line 10
    .line 11
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
.end method
