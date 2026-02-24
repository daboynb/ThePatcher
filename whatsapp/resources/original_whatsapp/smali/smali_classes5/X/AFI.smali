.class public final synthetic LX/AFI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/instrumentation/product/ui/InstrumentationAuthActivity;

.field public final synthetic A01:LX/9mQ;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/instrumentation/product/ui/InstrumentationAuthActivity;LX/9mQ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/AFI;->A00:Lcom/whatsapp/instrumentation/product/ui/InstrumentationAuthActivity;

    .line 4
    .line 5
    iput-object p3, p0, LX/AFI;->A02:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, LX/AFI;->A03:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, LX/AFI;->A04:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p2, p0, LX/AFI;->A01:LX/9mQ;

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 0
    iget-object v6, p0, LX/AFI;->A00:Lcom/whatsapp/instrumentation/product/ui/InstrumentationAuthActivity;

    .line 1
    .line 2
    iget-object v1, p0, LX/AFI;->A02:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v5, p0, LX/AFI;->A03:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v4, p0, LX/AFI;->A04:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v3, p0, LX/AFI;->A01:LX/9mQ;

    .line 9
    .line 10
    invoke-virtual {v6}, LX/0MA;->BuK()V

    .line 11
    .line 12
    .line 13
    invoke-static {v6}, LX/BmF;->A00(Landroid/content/Context;)LX/Ajp;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-virtual {v2, v6, v0, v1}, LX/Ajp;->A0i(LX/0Lk;LX/0Or;Ljava/lang/CharSequence;)V

    .line 19
    .line 20
    .line 21
    const/4 v1, 0x4

    .line 22
    new-instance v0, LX/9uQ;

    .line 23
    .line 24
    invoke-direct {v0, v3, v6, v1}, LX/9uQ;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, v6, v0}, LX/Ajp;->A0d(LX/0Lk;LX/0Or;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, v5}, LX/Ajp;->A0k(Ljava/lang/CharSequence;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, v4}, LX/Ajp;->A0j(Ljava/lang/CharSequence;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2}, Landroidx/appcompat/app/AlertDialog$Builder;->A0A()LX/Ajt;

    .line 37
    .line 38
    .line 39
    return-void
.end method
