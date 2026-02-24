.class public final LX/H9f;
.super LX/H95;
.source ""

# interfaces
.implements LX/JqX;


# static fields
.field public static final zzj:LX/H9f;

.field public static volatile zzk:LX/JnL;


# instance fields
.field public zzc:I

.field public zzd:Ljava/lang/String;

.field public zze:J

.field public zzf:LX/H9V;

.field public zzg:Ljava/lang/String;

.field public zzh:LX/H9d;

.field public zzi:LX/H9U;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v1, LX/H9f;

    .line 1
    .line 2
    invoke-direct {v1}, LX/H9f;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v1, LX/H9f;->zzj:LX/H9f;

    .line 6
    .line 7
    const-class v0, LX/H9f;

    .line 8
    .line 9
    invoke-static {v0, v1}, LX/J4T;->A08(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/H95;-><init>()V

    .line 1
    .line 2
    .line 3
    const-string v0, ""

    .line 4
    .line 5
    iput-object v0, p0, LX/H9f;->zzd:Ljava/lang/String;

    .line 6
    .line 7
    iput-object v0, p0, LX/H9f;->zzg:Ljava/lang/String;

    .line 8
    .line 9
    return-void
    .line 10
.end method
