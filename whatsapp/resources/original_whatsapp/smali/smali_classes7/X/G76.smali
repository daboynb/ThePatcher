.class public final LX/G76;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GdB;


# instance fields
.field public final synthetic A00:LX/F9q;

.field public final synthetic A01:Ljava/io/File;

.field public final synthetic A02:LX/0h8;


# direct methods
.method public constructor <init>(LX/F9q;Ljava/io/File;LX/0h8;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/G76;->A01:Ljava/io/File;

    .line 1
    .line 2
    iput-object p3, p0, LX/G76;->A02:LX/0h8;

    .line 3
    .line 4
    iput-object p1, p0, LX/G76;->A00:LX/F9q;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
.end method


# virtual methods
.method public BL4(Ljava/lang/String;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
.end method

.method public synthetic BLE()V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method

.method public synthetic BMV(J)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method

.method public BPQ(Ljava/lang/String;)V
    .locals 3

    .line 0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "IdvImageUploader/upload/OnError: "

    .line 5
    .line 6
    invoke-static {v1, v0, p1}, LX/1al;->A1E(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/G76;->A00:LX/F9q;

    .line 10
    .line 11
    iget-object v0, v0, LX/F9q;->A01:LX/05V;

    .line 12
    .line 13
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, LX/FQt;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    const-string v0, "mv_idv_upload_tag"

    .line 21
    .line 22
    invoke-static {v2, v0, v1}, LX/FQt;->A00(LX/FQt;Ljava/lang/String;Z)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, LX/G76;->A01:Ljava/io/File;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, LX/G76;->A02:LX/0h8;

    .line 31
    .line 32
    invoke-interface {v1}, LX/0h8;->B2r()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    invoke-static {p1}, LX/Abq;->A0y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0, v1}, LX/3WE;->A1U(Ljava/lang/Throwable;LX/0gH;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    return-void
    .line 46
    .line 47
.end method

.method public BdK(Ljava/lang/String;Ljava/util/Map;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/G76;->A01:Ljava/io/File;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 3
    .line 4
    .line 5
    iget-object v3, p0, LX/G76;->A02:LX/0h8;

    .line 6
    .line 7
    invoke-interface {v3}, LX/0h8;->B2r()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, LX/G76;->A00:LX/F9q;

    .line 22
    .line 23
    iget-object v0, v0, LX/F9q;->A01:LX/05V;

    .line 24
    .line 25
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, LX/FQt;

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    const-string v0, "mv_idv_upload_tag"

    .line 33
    .line 34
    invoke-static {v2, v0, v1}, LX/FQt;->A00(LX/FQt;Ljava/lang/String;Z)V

    .line 35
    .line 36
    .line 37
    invoke-static {p1}, LX/1aa;->A1N(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const-string v0, "success"

    .line 42
    .line 43
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 44
    .line 45
    .line 46
    const-string v0, "file_handle1"

    .line 47
    .line 48
    invoke-static {v0, v1}, LX/3WE;->A0u(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    :goto_0
    invoke-interface {v3, v0}, LX/0gH;->resumeWith(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :cond_0
    return-void

    .line 56
    :cond_1
    iget-object v0, p0, LX/G76;->A00:LX/F9q;

    .line 57
    .line 58
    iget-object v0, v0, LX/F9q;->A01:LX/05V;

    .line 59
    .line 60
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    check-cast v2, LX/FQt;

    .line 65
    .line 66
    const/4 v1, 0x0

    .line 67
    const-string v0, "mv_idv_upload_tag"

    .line 68
    .line 69
    invoke-static {v2, v0, v1}, LX/FQt;->A00(LX/FQt;Ljava/lang/String;Z)V

    .line 70
    .line 71
    .line 72
    const-string v0, "empty response"

    .line 73
    .line 74
    invoke-static {v0}, LX/Abq;->A0y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-static {v0}, LX/0go;->A00(Ljava/lang/Throwable;)LX/0gl;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    goto :goto_0
    .line 83
    .line 84
.end method
