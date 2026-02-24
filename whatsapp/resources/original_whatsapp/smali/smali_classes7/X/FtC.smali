.class public LX/FtC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/tasks/OnFailureListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/Fc1;Ljava/lang/String;I)V
    .locals 0

    .line 0
    iput p3, p0, LX/FtC;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/FtC;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p2, p0, LX/FtC;->A01:Ljava/lang/String;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Exception;)V
    .locals 4

    .line 0
    iget v0, p0, LX/FtC;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    iget-object v3, p0, LX/FtC;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v3, LX/Fc1;

    .line 7
    .line 8
    iget-object v2, p0, LX/FtC;->A01:Ljava/lang/String;

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    invoke-static {p1, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    const-string v0, "thunderstorm_logs: ThunderstormManager/acceptConnection() failed."

    .line 15
    .line 16
    invoke-static {v0, p1}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, v3, LX/Fc1;->A02:LX/FBv;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0, v2, v1}, LX/FBv;->A00(Ljava/lang/String;I)V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object v0, v3, LX/Fc1;->A0D:Ljava/util/HashMap;

    .line 27
    .line 28
    invoke-virtual {v0, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, LX/FLt;

    .line 33
    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    iput v0, v1, LX/FLt;->A00:I

    .line 38
    .line 39
    :cond_1
    return-void

    .line 40
    :cond_2
    iget-object v1, p0, LX/FtC;->A00:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v1, LX/Fc1;

    .line 43
    .line 44
    iget-object v2, p0, LX/FtC;->A01:Ljava/lang/String;

    .line 45
    .line 46
    const/4 v0, 0x2

    .line 47
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    const-string v0, "thunderstorm_logs: ThunderstormManager/sendPayload() failed."

    .line 51
    .line 52
    invoke-static {v0, p1}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 53
    .line 54
    .line 55
    iget-object v1, v1, LX/Fc1;->A02:LX/FBv;

    .line 56
    .line 57
    if-eqz v1, :cond_1

    .line 58
    .line 59
    const/4 v0, 0x4

    .line 60
    invoke-virtual {v1, v2, v0}, LX/FBv;->A00(Ljava/lang/String;I)V

    .line 61
    .line 62
    .line 63
    return-void
    .line 64
    .line 65
.end method
