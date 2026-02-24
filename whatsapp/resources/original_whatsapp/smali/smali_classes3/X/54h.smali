.class public final synthetic LX/54h;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/AX3;


# instance fields
.field public final synthetic A00:LX/4FF;


# direct methods
.method public synthetic constructor <init>(LX/4FF;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/54h;->A00:LX/4FF;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final Bms(I)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/54h;->A00:LX/4FF;

    .line 1
    .line 2
    invoke-static {v0}, LX/4FF;->A1N(LX/4FF;)LX/437;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    instance-of v0, v1, Lcom/whatsapp/chatinfo/view/custom/ChatInfoLayoutV2;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast v1, Lcom/whatsapp/chatinfo/view/custom/ChatInfoLayoutV2;

    .line 11
    .line 12
    invoke-virtual {v1}, Lcom/whatsapp/chatinfo/view/custom/ChatInfoLayoutV2;->A0K()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
    .line 16
    .line 17
    .line 18
.end method
