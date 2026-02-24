.class public final synthetic LX/A4l;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0OC;


# instance fields
.field public final synthetic A00:Landroid/telecom/CallEndpoint;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Landroid/telecom/CallEndpoint;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/A4l;->A01:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p1, p0, LX/A4l;->A00:Landroid/telecom/CallEndpoint;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final BwS(Ljava/lang/Object;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/A4l;->A01:Ljava/lang/String;

    .line 1
    .line 2
    iget-object v0, p0, LX/A4l;->A00:Landroid/telecom/CallEndpoint;

    .line 3
    .line 4
    check-cast p1, LX/1ES;

    .line 5
    .line 6
    invoke-static {v0, p1, v1}, LX/1EY;->A02(Landroid/telecom/CallEndpoint;LX/1ES;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
