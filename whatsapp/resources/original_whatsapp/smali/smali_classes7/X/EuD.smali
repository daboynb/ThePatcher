.class public abstract LX/EuD;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Fln;LX/Fd6;LX/07t;Lcom/whatsapp/infra/core/jid/UserJid;)Z
    .locals 4

    .line 0
    invoke-static {p2, p1}, LX/1af;->A14(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    const/4 v3, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    invoke-virtual {p2, p3}, LX/07t;->A0O(LX/0Fq;)Z

    .line 8
    .line 9
    .line 10
    :cond_0
    if-eqz p0, :cond_1

    .line 11
    .line 12
    const-string v1, "smb_meta_catalog"

    .line 13
    .line 14
    iget-object v0, p0, LX/Fln;->A0H:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-ne v0, v2, :cond_1

    .line 21
    .line 22
    const/4 v3, 0x1

    .line 23
    :cond_1
    return v3
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
.end method
