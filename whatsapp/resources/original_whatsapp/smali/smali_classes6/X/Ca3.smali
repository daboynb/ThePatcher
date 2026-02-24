.class public final synthetic LX/Ca3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Rq;


# instance fields
.field public final synthetic A00:LX/CVH;

.field public final synthetic A01:LX/Fkv;

.field public final synthetic A02:LX/CGx;


# direct methods
.method public synthetic constructor <init>(LX/CVH;LX/Fkv;LX/CGx;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/Ca3;->A02:LX/CGx;

    .line 4
    .line 5
    iput-object p1, p0, LX/Ca3;->A00:LX/CVH;

    .line 6
    .line 7
    iput-object p2, p0, LX/Ca3;->A01:LX/Fkv;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method


# virtual methods
.method public final BRv(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/Ca3;->A02:LX/CGx;

    .line 1
    .line 2
    iget-object v3, p0, LX/Ca3;->A00:LX/CVH;

    .line 3
    .line 4
    iget-object v2, p0, LX/Ca3;->A01:LX/Fkv;

    .line 5
    .line 6
    invoke-static {p1, p2}, LX/1af;->A16(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const v0, -0x2771fe7a

    .line 14
    .line 15
    .line 16
    if-ne v1, v0, :cond_0

    .line 17
    .line 18
    const-string v0, "text.option.selection.request.key"

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    const-string v0, "text.option.selection.result"

    .line 27
    .line 28
    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-static {v4}, LX/CGx;->A00(LX/CGx;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, v4, LX/CGx;->A06:LX/DQH;

    .line 36
    .line 37
    invoke-interface {v0, v3, v2, v1}, LX/DQH;->B2c(LX/CVH;LX/Fkv;I)V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
.end method
