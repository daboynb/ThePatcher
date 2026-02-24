.class public final LX/5Ao;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DRI;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/ageverification/idv/AuthenticityActivity;


# direct methods
.method public constructor <init>(Lcom/whatsapp/ageverification/idv/AuthenticityActivity;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/5Ao;->A00:Lcom/whatsapp/ageverification/idv/AuthenticityActivity;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public BKd(LX/Be4;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    sget-object v0, LX/BXm;->A00:LX/BXm;

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v1, p0, LX/5Ao;->A00:Lcom/whatsapp/ageverification/idv/AuthenticityActivity;

    .line 13
    .line 14
    iget-boolean v0, v1, Lcom/whatsapp/ageverification/idv/AuthenticityActivity;->A00:Z

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void

    .line 22
    :cond_1
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v0, "AuthenticityActivity - Bloks fails to load with: "

    .line 27
    .line 28
    invoke-static {p1, v0, v1}, LX/1af;->A0p(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    instance-of v0, p1, LX/BXk;

    .line 33
    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const-string v0, "AuthenticityActivity - Bloks fails to load with BloksLayoutDataError exception: "

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    check-cast p1, LX/BXk;

    .line 46
    .line 47
    iget-object v0, p1, LX/BXk;->A00:LX/By4;

    .line 48
    .line 49
    iget-object v0, v0, LX/By4;->A02:Ljava/lang/Exception;

    .line 50
    .line 51
    invoke-static {v0, v1}, LX/1ac;->A1G(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    :cond_2
    :goto_0
    invoke-static {v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_3
    instance-of v0, p1, LX/BXl;

    .line 60
    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    const-string v1, "AuthenticityActivity - Bloks fails to load with ActivityNoLongerActiveError"

    .line 64
    .line 65
    goto :goto_0
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
.end method
