.class public final LX/DfJ;
.super LX/06d;
.source ""


# static fields
.field public static final A03:Landroid/net/Uri;


# instance fields
.field public final A00:Landroid/content/AsyncQueryHandler;

.field public final A01:Landroid/content/Context;

.field public final A02:LX/Dbh;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v1, Landroid/net/Uri$Builder;

    .line 1
    .line 2
    invoke-direct {v1}, Landroid/net/Uri$Builder;-><init>()V

    .line 3
    .line 4
    .line 5
    const-string v0, "content"

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v0, "androidx.car.app.connection"

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, LX/DfJ;->A03:Landroid/net/Uri;

    .line 22
    .line 23
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/06d;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/DfJ;->A01:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v0, LX/Dbf;

    .line 10
    .line 11
    invoke-direct {v0, v1, p0}, LX/Dbf;-><init>(Landroid/content/ContentResolver;LX/DfJ;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, LX/DfJ;->A00:Landroid/content/AsyncQueryHandler;

    .line 15
    .line 16
    new-instance v0, LX/Dbh;

    .line 17
    .line 18
    invoke-direct {v0, p0}, LX/Dbh;-><init>(LX/DfJ;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, LX/DfJ;->A02:LX/Dbh;

    .line 22
    .line 23
    return-void
    .line 24
.end method


# virtual methods
.method public A05()V
    .locals 5

    .line 0
    const-string v0, "androidx.car.app.connection.action.CAR_CONNECTION_UPDATED"

    .line 1
    .line 2
    new-instance v4, Landroid/content/IntentFilter;

    .line 3
    .line 4
    invoke-direct {v4, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 8
    .line 9
    const/16 v2, 0x21

    .line 10
    .line 11
    iget-object v1, p0, LX/DfJ;->A01:Landroid/content/Context;

    .line 12
    .line 13
    iget-object v0, p0, LX/DfJ;->A02:LX/Dbh;

    .line 14
    .line 15
    if-lt v3, v2, :cond_0

    .line 16
    .line 17
    invoke-static {v0, v1, v4}, LX/EsN;->A00(Landroid/content/BroadcastReceiver;Landroid/content/Context;Landroid/content/IntentFilter;)V

    .line 18
    .line 19
    .line 20
    :goto_0
    invoke-virtual {p0}, LX/DfJ;->A0E()V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    invoke-virtual {v1, v0, v4}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 25
    .line 26
    .line 27
    goto :goto_0
.end method

.method public A06()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/DfJ;->A01:Landroid/content/Context;

    .line 1
    .line 2
    iget-object v0, p0, LX/DfJ;->A02:LX/Dbh;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, LX/DfJ;->A00:Landroid/content/AsyncQueryHandler;

    .line 8
    .line 9
    const/16 v0, 0x2a

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Landroid/content/AsyncQueryHandler;->cancelOperation(I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public A0E()V
    .locals 10

    .line 0
    iget-object v2, p0, LX/DfJ;->A00:Landroid/content/AsyncQueryHandler;

    .line 1
    .line 2
    sget-object v5, LX/DfJ;->A03:Landroid/net/Uri;

    .line 3
    .line 4
    invoke-static {}, LX/1aa;->A1a()[Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v6

    .line 8
    const/4 v1, 0x0

    .line 9
    const-string v0, "CarConnectionState"

    .line 10
    .line 11
    aput-object v0, v6, v1

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    const/16 v3, 0x2a

    .line 15
    .line 16
    move-object v7, v4

    .line 17
    move-object v8, v4

    .line 18
    move-object v9, v4

    .line 19
    invoke-virtual/range {v2 .. v9}, Landroid/content/AsyncQueryHandler;->startQuery(ILjava/lang/Object;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
.end method
