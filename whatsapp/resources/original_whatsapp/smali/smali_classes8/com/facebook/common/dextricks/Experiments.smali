.class public Lcom/facebook/common/dextricks/Experiments;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final ANDROID_ABORTHOOKS_ENABLED:Ljava/lang/String; = "android_aborthooks_enabled"

.field public static final ANDROID_ENABLE_OXYGEN_CRASH_REPORTER:Ljava/lang/String; = "android_enable_oxygen_crash_reporter"

.field public static final CLASS_LOADER_INSTALL_JIT_SUSPEND:Ljava/lang/String; = "CLASS_LOADER_INSTALL_JIT_SUSPEND"

.field public static final CLASS_PRELOAD_OP:Ljava/lang/String; = "CLASS_PRELOAD_OP"

.field public static final DISABLE_ARTDEBUGFIX:Ljava/lang/String; = "no_artdebugfix"

.field public static final DISABLE_COLDSTART_CLASS_PRELOADING:Ljava/lang/String; = "DISABLE_COLDSTART_CLASS_PRELOADING"

.field public static final DISABLE_DEX_COLLISION_CHECK:Ljava/lang/String; = "disable_dex_collision_check"

.field public static final DISABLE_DEX_ISUPTODATE_CHECK:Ljava/lang/String; = "disable_dex_isuptodate_check"

.field public static final DISABLE_DEX_VERIFIER:Ljava/lang/String; = "disable_dex_verifier"

.field public static final DISABLE_LIBSIGCHAIN_INTEGRATION:Ljava/lang/String; = "DISABLE_LIBSIGCHAIN_INTEGRATION"

.field public static final DISABLE_MONITOR_VISITLOCKS:Ljava/lang/String; = "disable_monitor_visitlocks"

.field public static final DISABLE_RUNTIME_VERIFICATION_INPAINTER:Ljava/lang/String; = "android_disable_rt_verification_inpainter"

.field public static final DISABLE_SECONDARY_CLASS_PRELOADING:Ljava/lang/String; = "DISABLE_SECONDARY_CLASS_PRELOADING"

.field public static final ENABLED_MPROTECT_CODE_BACKGROUND:Ljava/lang/String; = "enabled_mprotect_code_background"

.field public static final ENABLE_IO_LOGGING_ACROSS_ADD_DEXES:Ljava/lang/String; = "fb4a_enable_io_logging_across_add_dexes"

.field public static final ENABLE_MDCLL:Ljava/lang/String; = "enable_mdcll"

.field public static final HALFNOSIS_LOGGING_SAMPLING:Ljava/lang/String; = "HALFNOSIS_LOGGING_SAMPLING"

.field public static final HALFNOSIS_LOGGING_SAMPLING_COINFLIP:Ljava/lang/String; = "HALFNOSIS_LOGGING_SAMPLING_COINFLIP"

.field public static final IS_MLOCK_TEST_ENABLED:Ljava/lang/String; = "IS_MLOCK_TEST_ENABLED"

.field public static final MDCLAN_BLACKLIST_GK_ENABLED_FILENAME:Ljava/lang/String; = "multidexclassloader_artnative_modelspecific_blacklisted"

.field public static final MDCLAN_BLACKLIST_GK_NAME:Ljava/lang/String; = "multidexclassloader_artnative_modelspecific"

.field public static final MDCLJ_LRU_DISABLE:Ljava/lang/String; = "mdclj_lru_disable"

.field public static final MDCLJ_USE_DUMMY_EXCEPTION:Ljava/lang/String; = "mdclj_use_dummy_exception"

.field public static final SKIP_MANIFEST:Ljava/lang/String; = "skip_manifest"

.field public static final SKIP_MANIFEST_RELEASE:Ljava/lang/String; = "skip_manifest_release"

.field public static final STARTUP_JIT_SUSPEND:Ljava/lang/String; = "STARTUP_JIT_SUSPEND"

.field public static final SYNCHRONIZED_DEX_CONFIG:Ljava/lang/String; = "SYNCHRONIZED_DEX_CONFIG"

.field public static final USE_REFLECTION_CLASSLOADER:Ljava/lang/String; = "use_reflection_classloader"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static createCNFE(Ljava/lang/String;)Ljava/lang/ClassNotFoundException;
    .locals 1

    .line 0
    new-instance v0, Ljava/lang/ClassNotFoundException;

    .line 1
    .line 2
    invoke-direct {v0, p0}, Ljava/lang/ClassNotFoundException;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method

.method public static createCNFE(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/ClassNotFoundException;
    .locals 1

    .line 268435456
    new-instance v0, Ljava/lang/ClassNotFoundException;

    .line 268435457
    .line 268435458
    invoke-direct {v0, p0, p1}, Ljava/lang/ClassNotFoundException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 268435459
    .line 268435460
    .line 268435461
    return-object v0
    .line 268435462
    .line 268435463
    .line 268435464
    .line 268435465
    .line 268435466
    .line 268435467
    .line 268435468
    .line 268435469
    .line 268435470
    .line 268435471
    .line 268435472
.end method
